import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;

public final class wl1 implements SQLiteDatabase.CursorFactory {
    public final ja a;

    public wl1(ja jaVar) {
        this.a = jaVar;
    }

    @Override
    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        return (Cursor) this.a.b(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
    }
}
