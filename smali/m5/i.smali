.class public final Lm5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# instance fields
.field public final a:Lm5/m;

.field public final b:Lm5/h;


# direct methods
.method public constructor <init>(ILm5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm5/i;->a:Lm5/m;

    .line 5
    .line 6
    new-instance p2, Lm5/h;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, Lm5/h;-><init>(ILm5/i;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lm5/i;->b:Lm5/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lcoil/memory/MemoryCache$Key;)Lm5/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/i;->b:Lm5/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm5/g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lm5/c;

    .line 12
    .line 13
    iget-object v1, p1, Lm5/g;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object p1, p1, Lm5/g;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lm5/c;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    iget-object v1, p0, Lm5/i;->b:Lm5/h;

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/q;->evictAll()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xa

    .line 12
    .line 13
    if-gt v0, p1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/collection/q;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/collection/q;->trimToSize(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Le3/b;->h(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm5/i;->b:Lm5/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/q;->maxSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lm5/g;

    .line 14
    .line 15
    invoke-direct {v2, p2, p3, v0}, Lm5/g;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Landroidx/collection/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/collection/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lm5/i;->a:Lm5/m;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3, v0}, Lm5/m;->d(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
