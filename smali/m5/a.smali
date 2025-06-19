.class public final Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# instance fields
.field public final a:Lm5/m;


# direct methods
.method public constructor <init>(Lm5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/a;->a:Lm5/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcoil/memory/MemoryCache$Key;)Lm5/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p2}, Le3/b;->h(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm5/a;->a:Lm5/m;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2, p3, v0}, Lm5/m;->d(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
