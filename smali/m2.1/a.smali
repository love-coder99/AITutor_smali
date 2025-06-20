.class public final synthetic Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic b:Ll2/e;


# direct methods
.method public synthetic constructor <init>(Ll2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/a;->b:Ll2/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 8
    .line 9
    new-instance p1, Lm2/g;

    .line 10
    .line 11
    invoke-direct {p1, p4}, Lm2/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm2/a;->b:Ll2/e;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ll2/e;->b(Ll2/d;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
