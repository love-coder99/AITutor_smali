.class public abstract Lcoil/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lcoil/i;
    .locals 14

    .line 1
    new-instance v0, Lcoil/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcoil/i;

    .line 7
    .line 8
    new-instance v1, Lcoil/ImageLoader$Builder$build$1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v1, Lcoil/ImageLoader$Builder$build$2;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v1, Lcoil/ImageLoader$Builder$build$3;->INSTANCE:Lcoil/ImageLoader$Builder$build$3;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v13, Lcoil/b;

    .line 33
    .line 34
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    move-object v7, v13

    .line 37
    move-object v8, v12

    .line 38
    move-object v9, v12

    .line 39
    move-object v10, v12

    .line 40
    move-object v11, v12

    .line 41
    invoke-direct/range {v7 .. v12}, Lcoil/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v0, Lcoil/e;->c:Lcoil/util/k;

    .line 45
    .line 46
    iget-object v2, v0, Lcoil/e;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v3, v0, Lcoil/e;->b:LH2/b;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-object v7, v13

    .line 52
    invoke-direct/range {v1 .. v8}, Lcoil/i;-><init>(Landroid/content/Context;LH2/b;LX9/d;LX9/d;LX9/d;Lcoil/b;Lcoil/util/k;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
