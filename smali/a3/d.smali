.class public final La3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZ2/r;

.field public final c:LZ2/r;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ2/r;LZ2/r;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La3/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, La3/d;->b:LZ2/r;

    .line 11
    .line 12
    iput-object p3, p0, La3/d;->c:LZ2/r;

    .line 13
    .line 14
    iput-object p4, p0, La3/d;->d:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILT2/g;)LZ2/q;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/net/Uri;

    .line 3
    .line 4
    new-instance p1, LZ2/q;

    .line 5
    .line 6
    new-instance v9, Lo3/d;

    .line 7
    .line 8
    invoke-direct {v9, v4}, Lo3/d;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v10, La3/c;

    .line 12
    .line 13
    iget-object v1, p0, La3/d;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, La3/d;->b:LZ2/r;

    .line 16
    .line 17
    iget-object v3, p0, La3/d;->c:LZ2/r;

    .line 18
    .line 19
    iget-object v8, p0, La3/d;->d:Ljava/lang/Class;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    move v5, p2

    .line 23
    move v6, p3

    .line 24
    move-object v7, p4

    .line 25
    invoke-direct/range {v0 .. v8}, La3/c;-><init>(Landroid/content/Context;LZ2/r;LZ2/r;Landroid/net/Uri;IILT2/g;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v9, v10}, LZ2/q;-><init>(LT2/d;Lcom/bumptech/glide/load/data/e;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ld5/a;->i(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
