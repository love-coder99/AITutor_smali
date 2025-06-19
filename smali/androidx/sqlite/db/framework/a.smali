.class public final synthetic Landroidx/sqlite/db/framework/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/sqlite/db/framework/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/sqlite/db/framework/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/sqlite/db/framework/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/sqlite/db/framework/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p4, v1}, Lrd/m0;->T(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast v1, Lzh/g;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3, p4}, Lzh/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/database/Cursor;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast v1, Ls4/h;

    .line 29
    .line 30
    new-instance p1, Landroidx/room/u;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Landroidx/room/u;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Ls4/h;->e(Landroidx/room/u;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 39
    .line 40
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
