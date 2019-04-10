import java.util.*;
import java.lang.Thread;
public class HelloRunnable implements Runnable {
    public void run() {
        Random rand = new Random();
        for (int i = 0; i < 10; i ++)
        {
            System.out.println("Hello at instant " + i );
            long before = System.currentTimeMillis();
            long timeout = 901 + rand.nextInt(200);
            while(before + timeout > System.currentTimeMillis())
            {
                try {
                    Thread.sleep(Math.max(0,System.currentTimeMillis() - (before + timeout)));
                } catch (InterruptedException ie) {
                    System.out.println("awoken");
                }
            }
        }
    }

public class SynchronizedCounter {
    private int c = 0;

    public synchronized int increment() {
        return ++c;
    }

    public synchronized int decrement() {
        return --c;
    }

    public synchronized int value() {
        return c;
    }
}

    public static void main(String args[]) {
        //Thread t = new Thread(new HelloRunnable());
				Thread[] t = new Thread[10];
				for (int i = 0; i < 10; i ++){
					t[i] = new Thread(new HelloRunnable());
					t[i].setDaemon(true);
		      t[i].start();
					System.out.print(t[i].getName() + "  ");
				}
				for (int i = 0; i < 10; i ++){
		      try {
		          t[i].join(10000);
		      } catch (InterruptedException ie) {
		          System.out.println("got tired of waiting");
		      }
				}
    }
}
