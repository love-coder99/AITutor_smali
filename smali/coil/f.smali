.class public final Lcoil/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln5/b;

.field public final c:Lcoil/util/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcoil/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lcoil/util/e;->a:Ln5/b;

    .line 11
    .line 12
    iput-object p1, p0, Lcoil/f;->b:Ln5/b;

    .line 13
    .line 14
    new-instance p1, Lcoil/util/k;

    .line 15
    .line 16
    invoke-direct {p1}, Lcoil/util/k;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcoil/f;->c:Lcoil/util/k;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcoil/i;
    .locals 15

    .line 1
    new-instance v8, Lcoil/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/f;->b:Ln5/b;

    .line 6
    .line 7
    new-instance v0, Lcoil/ImageLoader$Builder$build$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/a;->c(Lzh/a;)Lqh/d;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, Lcoil/ImageLoader$Builder$build$2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/a;->c(Lzh/a;)Lqh/d;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, Lcoil/ImageLoader$Builder$build$3;->INSTANCE:Lcoil/ImageLoader$Builder$build$3;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/a;->c(Lzh/a;)Lqh/d;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lcoil/c;

    .line 32
    .line 33
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    move-object v9, v6

    .line 36
    move-object v10, v14

    .line 37
    move-object v11, v14

    .line 38
    move-object v12, v14

    .line 39
    move-object v13, v14

    .line 40
    invoke-direct/range {v9 .. v14}, Lcoil/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Lcoil/f;->c:Lcoil/util/k;

    .line 44
    .line 45
    move-object v0, v8

    .line 46
    invoke-direct/range {v0 .. v7}, Lcoil/i;-><init>(Landroid/content/Context;Ln5/b;Lqh/d;Lqh/d;Lqh/d;Lcoil/c;Lcoil/util/k;)V

    .line 47
    .line 48
    .line 49
    return-object v8
.end method
