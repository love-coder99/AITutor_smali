.class public final Lu3/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS video_http_header_t(_id INTEGER PRIMARY KEY AUTOINCREMENT,key TEXT,mime TEXT,contentLength INTEGER,flag INTEGER,extra TEXT)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    const-string v0, "ALTER TABLE video_http_header_t ADD COLUMN extra TEXT DEFAULT \'\'"

    .line 3
    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    .line 6
    const-string p2, "ALTER TABLE video_http_header_t ADD COLUMN flag INTEGER DEFAULT 0"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p3, 0x2

    .line 16
    if-ne p2, p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "DROP TABLE IF EXISTS video_http_header_t"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "CREATE TABLE IF NOT EXISTS video_http_header_t(_id INTEGER PRIMARY KEY AUTOINCREMENT,key TEXT,mime TEXT,contentLength INTEGER,flag INTEGER,extra TEXT)"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
