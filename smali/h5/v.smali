.class public final Lh5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/g;
.implements Landroidx/concurrent/futures/i;
.implements Ls0/j;
.implements Landroidx/camera/core/impl/q0;
.implements Lo3/g;


# static fields
.field public static g:Lh5/v;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lh5/v;->b:I

    const/4 v0, 0x3

    new-array v1, v0, [[Ljava/lang/String;

    iput-object v1, p0, Lh5/v;->c:Ljava/lang/Object;

    new-array v1, v0, [[I

    iput-object v1, p0, Lh5/v;->d:Ljava/lang/Object;

    new-array v0, v0, [[I

    iput-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lh5/v;->b:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0xe

    if-eq p1, v0, :cond_4

    const/16 v0, 0x16

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh5/v;->f:Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 30
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh5/v;->d:Ljava/lang/Object;

    return-void

    .line 33
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 35
    sget-object p1, Landroidx/paging/c0;->d:Landroidx/paging/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    move-result-object p1

    iput-object p1, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 36
    new-instance p1, Landroidx/work/f0;

    invoke-direct {p1}, Landroidx/work/f0;-><init>()V

    iput-object p1, p0, Lh5/v;->f:Ljava/lang/Object;

    return-void

    .line 37
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh5/v;->f:Ljava/lang/Object;

    return-void

    .line 41
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lh5/v;->b:I

    .line 55
    new-instance v0, Landroidx/appcompat/app/w0;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    iput-object p1, p0, Lh5/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh5/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x15

    iput v0, p0, Lh5/v;->b:I

    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1, v0}, Lh5/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/q0;Landroidx/camera/core/impl/t;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lh5/v;->b:I

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    iput-object p1, p0, Lh5/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh5/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/q0;Ly/x;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lh5/v;->b:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    iput-object p1, p0, Lh5/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh5/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/k0;Lh5/v;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lh5/v;->b:I

    iput-object p1, p0, Lh5/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lh5/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/g1;Lh4/c;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lh5/v;->b:I

    iput-object p1, p0, Lh5/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh5/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh5/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lh5/v;->b:I

    .line 16
    new-instance v0, Landroidx/lifecycle/y;

    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;Z)V

    iput-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lh5/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/w;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh5/v;->b:I

    iput-object p1, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 20
    new-instance v1, Lh5/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lh5/b;-><init>(Ljava/lang/Object;Landroidx/room/w;I)V

    iput-object v1, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 21
    new-instance v1, Lh5/u;

    invoke-direct {v1, p0, p1, v0}, Lh5/u;-><init>(Ljava/lang/Object;Landroidx/room/w;I)V

    iput-object v1, p0, Lh5/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil/g;Lcoil/util/m;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lh5/v;->b:I

    iput-object p1, p0, Lh5/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh5/v;->d:Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_3

    .line 9
    sget-boolean p2, Lcoil/util/a;->a:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v0, :cond_2

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Landroidx/compose/runtime/b0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/compose/runtime/b0;-><init>(Z)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_0
    new-instance p1, Lcoil/util/l;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    .line 13
    :cond_3
    sget-boolean p1, Lcoil/util/a;->a:Z

    .line 14
    :goto_1
    new-instance p1, Landroidx/compose/runtime/b0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/runtime/b0;-><init>(Z)V

    :goto_2
    iput-object p1, p0, Lh5/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/NOt/ZRu/oK;Ld6/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lh5/v;->b:I

    iput-object p1, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->Mm()Lcom/bytedance/sdk/component/NOt/ZRu/Ht;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/Ht;->ZRu()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh5/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 5
    new-instance v2, La6/i;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NOt/ZRu/Ht;->ZRu(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NOt/ZRu/Ht;->NOt(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, La6/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lh5/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh5/v;)V
    .locals 2

    sget-object v0, Ls0/s;->d:Ls/e0;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9

    iput v1, p0, Lh5/v;->b:I

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lh5/v;->f:Ljava/lang/Object;

    iput-object p1, p0, Lh5/v;->c:Ljava/lang/Object;

    iput-object v0, p0, Lh5/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lh5/v;->b:I

    iput-object p1, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh5/v;->b:I

    iput-object p1, p0, Lh5/v;->f:Ljava/lang/Object;

    iput-object p3, p0, Lh5/v;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh5/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lh5/v;->b:I

    iput-object p1, p0, Lh5/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh5/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh5/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lh5/v;->b:I

    .line 45
    sget-object v0, Lu/b;->a:Landroidx/camera/core/impl/t;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    move-result-object v0

    .line 46
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lh5/v;->d:Ljava/lang/Object;

    iput-object p1, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 47
    new-instance v0, Lv/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lv/a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll2/f;Ll2/f;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lh5/v;->b:I

    iput-object p1, p0, Lh5/v;->f:Ljava/lang/Object;

    iput-object p2, p0, Lh5/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm0/c;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lh5/v;->b:I

    .line 64
    iget-object v0, p1, Lm0/c;->a:Lm0/g;

    iput-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 65
    iget-object v0, p1, Lm0/c;->b:Lm0/a;

    iput-object v0, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 66
    iget p1, p1, Lm0/c;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lh5/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm0/c;I)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lh5/v;->b:I

    .line 62
    invoke-direct {p0, p1}, Lh5/v;-><init>(Lm0/c;)V

    return-void
.end method

.method public constructor <init>(Ls2/f;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lh5/v;->b:I

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 59
    new-instance v0, Lt2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh5/v;->d:Ljava/lang/Object;

    iput-object p1, p0, Lh5/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public static w(Ln5/i;Ljava/lang/Throwable;)Ln5/d;
    .locals 4

    .line 1
    new-instance v0, Ln5/d;

    .line 2
    .line 3
    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ln5/i;->M:Ln5/b;

    .line 8
    .line 9
    iget-object v1, v1, Ln5/b;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v2, p0, Ln5/i;->K:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v3, p0, Ln5/i;->J:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p0, v2, v3, v1}, Lcoil/util/e;->b(Ln5/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ln5/i;->M:Ln5/b;

    .line 22
    .line 23
    iget-object v1, v1, Ln5/b;->k:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v2, p0, Ln5/i;->I:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v3, p0, Ln5/i;->H:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p0, v2, v3, v1}, Lcoil/util/e;->b(Ln5/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Ln5/i;->M:Ln5/b;

    .line 35
    .line 36
    iget-object v1, v1, Ln5/b;->k:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v2, p0, Ln5/i;->I:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object v3, p0, Ln5/i;->H:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {p0, v2, v3, v1}, Lcoil/util/e;->b(Ln5/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Ln5/d;-><init>(Landroid/graphics/drawable/Drawable;Ln5/i;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final B(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final C(I)Landroidx/camera/core/impl/r0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh5/v;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lh5/v;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/camera/core/impl/r0;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    iget-object v2, v0, Lh5/v;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/camera/core/impl/q0;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/q0;->g(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_e

    .line 44
    .line 45
    iget-object v2, v0, Lh5/v;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroidx/camera/core/impl/q0;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/q0;->m(I)Landroidx/camera/core/impl/r0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v14, 0x1

    .line 54
    const/16 v12, 0xa

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v2}, Landroidx/camera/core/impl/r0;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Landroidx/camera/core/impl/r0;->d()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroidx/camera/core/impl/f;

    .line 88
    .line 89
    iget v6, v5, Landroidx/camera/core/impl/f;->j:I

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v5, v3

    .line 95
    :goto_0
    if-nez v5, :cond_4

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    move-object/from16 v16, v15

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    iget v4, v5, Landroidx/camera/core/impl/f;->j:I

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    if-eq v14, v4, :cond_5

    .line 106
    .line 107
    const/4 v4, 0x5

    .line 108
    const-string v7, "video/hevc"

    .line 109
    .line 110
    move-object v8, v7

    .line 111
    const/4 v7, 0x5

    .line 112
    const/4 v11, 0x2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget v4, v5, Landroidx/camera/core/impl/f;->a:I

    .line 115
    .line 116
    iget-object v7, v5, Landroidx/camera/core/impl/f;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget v8, v5, Landroidx/camera/core/impl/f;->g:I

    .line 119
    .line 120
    move v11, v8

    .line 121
    move-object v8, v7

    .line 122
    move v7, v4

    .line 123
    :goto_1
    iget v4, v5, Landroidx/camera/core/impl/f;->c:I

    .line 124
    .line 125
    iget v9, v5, Landroidx/camera/core/impl/f;->h:I

    .line 126
    .line 127
    if-ne v12, v9, :cond_6

    .line 128
    .line 129
    move v10, v4

    .line 130
    move-object/from16 v16, v15

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    new-instance v10, Landroid/util/Rational;

    .line 134
    .line 135
    invoke-direct {v10, v12, v9}, Landroid/util/Rational;-><init>(II)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v16, v15

    .line 139
    .line 140
    int-to-double v14, v4

    .line 141
    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v17

    .line 145
    mul-double v13, v17, v14

    .line 146
    .line 147
    double-to-int v10, v13

    .line 148
    const-string v13, "BackupHdrProfileEncoderProfilesProvider"

    .line 149
    .line 150
    invoke-static {v13}, Lcom/facebook/appevents/g;->d(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_7

    .line 155
    .line 156
    const/4 v14, 0x4

    .line 157
    new-array v14, v14, [Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    aput-object v4, v14, v15

    .line 165
    .line 166
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v15, 0x1

    .line 171
    aput-object v4, v14, v15

    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    aput-object v4, v14, v6

    .line 178
    .line 179
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v6, 0x3

    .line 184
    aput-object v4, v14, v6

    .line 185
    .line 186
    const-string v4, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    .line 187
    .line 188
    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {v13}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_2
    iget v9, v5, Landroidx/camera/core/impl/f;->d:I

    .line 195
    .line 196
    iget v13, v5, Landroidx/camera/core/impl/f;->e:I

    .line 197
    .line 198
    iget v14, v5, Landroidx/camera/core/impl/f;->f:I

    .line 199
    .line 200
    iget v15, v5, Landroidx/camera/core/impl/f;->i:I

    .line 201
    .line 202
    new-instance v17, Landroidx/camera/core/impl/f;

    .line 203
    .line 204
    move-object/from16 v4, v17

    .line 205
    .line 206
    move v5, v7

    .line 207
    move-object v6, v8

    .line 208
    move v7, v10

    .line 209
    move v8, v9

    .line 210
    move v9, v13

    .line 211
    move v10, v14

    .line 212
    move v13, v15

    .line 213
    const/4 v14, 0x1

    .line 214
    invoke-direct/range {v4 .. v14}, Landroidx/camera/core/impl/f;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v4, v17

    .line 218
    .line 219
    :goto_3
    iget-object v5, v0, Lh5/v;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Ln/a;

    .line 222
    .line 223
    if-nez v4, :cond_9

    .line 224
    .line 225
    :cond_8
    :goto_4
    move-object v4, v3

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-static {v4}, Lr0/b;->e(Landroidx/camera/core/impl/f;)Ls0/c;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v5, v6}, Ln/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ls0/r;

    .line 236
    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    iget v7, v4, Landroidx/camera/core/impl/f;->e:I

    .line 240
    .line 241
    iget v8, v4, Landroidx/camera/core/impl/f;->f:I

    .line 242
    .line 243
    invoke-interface {v5, v7, v8}, Ls0/r;->a(II)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_a

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    invoke-interface {v5}, Ls0/r;->c()Landroid/util/Range;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget v6, v6, Ls0/c;->i:I

    .line 255
    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-ne v5, v6, :cond_b

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    iget v6, v4, Landroidx/camera/core/impl/f;->a:I

    .line 274
    .line 275
    iget-object v7, v4, Landroidx/camera/core/impl/f;->b:Ljava/lang/String;

    .line 276
    .line 277
    iget v8, v4, Landroidx/camera/core/impl/f;->d:I

    .line 278
    .line 279
    iget v9, v4, Landroidx/camera/core/impl/f;->e:I

    .line 280
    .line 281
    iget v10, v4, Landroidx/camera/core/impl/f;->f:I

    .line 282
    .line 283
    iget v11, v4, Landroidx/camera/core/impl/f;->g:I

    .line 284
    .line 285
    iget v12, v4, Landroidx/camera/core/impl/f;->h:I

    .line 286
    .line 287
    iget v13, v4, Landroidx/camera/core/impl/f;->i:I

    .line 288
    .line 289
    iget v4, v4, Landroidx/camera/core/impl/f;->j:I

    .line 290
    .line 291
    new-instance v14, Landroidx/camera/core/impl/f;

    .line 292
    .line 293
    move-object/from16 v17, v14

    .line 294
    .line 295
    move/from16 v18, v6

    .line 296
    .line 297
    move-object/from16 v19, v7

    .line 298
    .line 299
    move/from16 v20, v5

    .line 300
    .line 301
    move/from16 v21, v8

    .line 302
    .line 303
    move/from16 v22, v9

    .line 304
    .line 305
    move/from16 v23, v10

    .line 306
    .line 307
    move/from16 v24, v11

    .line 308
    .line 309
    move/from16 v25, v12

    .line 310
    .line 311
    move/from16 v26, v13

    .line 312
    .line 313
    move/from16 v27, v4

    .line 314
    .line 315
    invoke-direct/range {v17 .. v27}, Landroidx/camera/core/impl/f;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 316
    .line 317
    .line 318
    move-object v4, v14

    .line 319
    :goto_5
    move-object/from16 v5, v16

    .line 320
    .line 321
    if-eqz v4, :cond_c

    .line 322
    .line 323
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_d

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_d
    invoke-interface {v2}, Landroidx/camera/core/impl/r0;->a()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-interface {v2}, Landroidx/camera/core/impl/r0;->b()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-interface {v2}, Landroidx/camera/core/impl/r0;->c()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2, v5, v3, v4}, Landroidx/camera/core/impl/e;->e(Ljava/util/List;Ljava/util/List;II)Landroidx/camera/core/impl/e;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :goto_6
    iget-object v2, v0, Lh5/v;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Ljava/util/Map;

    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_e
    return-object v3
.end method

.method public final D(I)Landroidx/camera/core/impl/r0;
    .locals 7

    .line 1
    iget-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/camera/core/impl/r0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/camera/core/impl/q0;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/q0;->g(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/camera/core/impl/q0;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/q0;->m(I)Landroidx/camera/core/impl/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ly/x;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/camera/core/impl/r0;->d()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/camera/core/impl/f;

    .line 80
    .line 81
    invoke-static {v5, v2}, Lt0/b;->a(Landroidx/camera/core/impl/f;Ly/x;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-interface {v0}, Landroidx/camera/core/impl/r0;->a()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v0}, Landroidx/camera/core/impl/r0;->b()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {v0}, Landroidx/camera/core/impl/r0;->c()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v3, v1, v2}, Landroidx/camera/core/impl/e;->e(Ljava/util/List;Ljava/util/List;II)Landroidx/camera/core/impl/e;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    iget-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object v1
.end method

.method public final E(I)Landroidx/camera/core/impl/r0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh5/v;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lh5/v;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/Map;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/camera/core/impl/r0;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    iget-object v2, v0, Lh5/v;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/camera/core/impl/q0;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/q0;->g(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    iget-object v2, v0, Lh5/v;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroidx/camera/core/impl/q0;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/q0;->m(I)Landroidx/camera/core/impl/r0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lh5/v;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Landroidx/camera/core/impl/t;

    .line 58
    .line 59
    const-class v5, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/t;->N(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    if-eq v1, v4, :cond_4

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    if-eq v1, v4, :cond_3

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    if-eq v1, v4, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v4, Landroid/util/Size;

    .line 94
    .line 95
    const/16 v5, 0x5a0

    .line 96
    .line 97
    const/16 v6, 0x438

    .line 98
    .line 99
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v4, Landroid/util/Size;

    .line 104
    .line 105
    const/16 v5, 0x3c0

    .line 106
    .line 107
    const/16 v6, 0x2d0

    .line 108
    .line 109
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v4, Landroid/util/Size;

    .line 114
    .line 115
    const/16 v5, 0x280

    .line 116
    .line 117
    const/16 v6, 0x1e0

    .line 118
    .line 119
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 124
    :goto_1
    if-nez v4, :cond_6

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Landroidx/camera/core/impl/r0;->d()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Landroidx/camera/core/impl/f;

    .line 152
    .line 153
    iget v9, v7, Landroidx/camera/core/impl/f;->a:I

    .line 154
    .line 155
    iget-object v10, v7, Landroidx/camera/core/impl/f;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget v11, v7, Landroidx/camera/core/impl/f;->c:I

    .line 158
    .line 159
    iget v12, v7, Landroidx/camera/core/impl/f;->d:I

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    iget v15, v7, Landroidx/camera/core/impl/f;->g:I

    .line 170
    .line 171
    iget v8, v7, Landroidx/camera/core/impl/f;->h:I

    .line 172
    .line 173
    iget v3, v7, Landroidx/camera/core/impl/f;->i:I

    .line 174
    .line 175
    iget v7, v7, Landroidx/camera/core/impl/f;->j:I

    .line 176
    .line 177
    new-instance v1, Landroidx/camera/core/impl/f;

    .line 178
    .line 179
    move/from16 v16, v8

    .line 180
    .line 181
    move-object v8, v1

    .line 182
    move/from16 v17, v3

    .line 183
    .line 184
    move/from16 v18, v7

    .line 185
    .line 186
    invoke-direct/range {v8 .. v18}, Landroidx/camera/core/impl/f;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move/from16 v1, p1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-interface {v2}, Landroidx/camera/core/impl/r0;->a()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-interface {v2}, Landroidx/camera/core/impl/r0;->b()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-interface {v2}, Landroidx/camera/core/impl/r0;->c()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v5, v1, v3}, Landroidx/camera/core/impl/e;->e(Ljava/util/List;Ljava/util/List;II)Landroidx/camera/core/impl/e;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 220
    :goto_4
    iget-object v1, v0, Lh5/v;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/util/Map;

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-object v3
.end method

.method public final F(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/a0;->k:Ljava/util/TreeMap;

    .line 2
    .line 3
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Landroidx/work/f0;->t(ILjava/lang/String;)Landroidx/room/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/room/a0;->g(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/room/w;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/w;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/room/w;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/room/w;->l(Ls4/h;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/room/a0;->b()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/room/a0;->b()V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final G(Ljava/lang/String;Lgi/c;)Landroidx/lifecycle/d1;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/k1;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/k1;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/d1;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lkotlin/jvm/internal/b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/b;->d(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/lifecycle/g1;

    .line 25
    .line 26
    instance-of p2, p1, Landroidx/lifecycle/i1;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    check-cast p1, Landroidx/lifecycle/i1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i1;->d(Landroidx/lifecycle/d1;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lh4/d;

    .line 37
    .line 38
    iget-object v1, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lh4/c;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lh4/d;-><init>(Lh4/c;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Li4/d;->b:Li4/d;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lh4/d;->b(Lh4/b;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/lifecycle/g1;

    .line 53
    .line 54
    :try_start_0
    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/g1;->c(Lgi/c;Lh4/d;)Landroidx/lifecycle/d1;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :try_start_1
    move-object v2, p2

    .line 60
    check-cast v2, Lkotlin/jvm/internal/a;

    .line 61
    .line 62
    invoke-interface {v2}, Lkotlin/jvm/internal/a;->a()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2, v0}, Landroidx/lifecycle/g1;->b(Ljava/lang/Class;Lh4/c;)Landroidx/lifecycle/d1;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    check-cast p2, Lkotlin/jvm/internal/a;

    .line 72
    .line 73
    invoke-interface {p2}, Lkotlin/jvm/internal/a;->a()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {v1, p2}, Landroidx/lifecycle/g1;->a(Ljava/lang/Class;)Landroidx/lifecycle/d1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/lifecycle/k1;

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/lifecycle/k1;->a:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/lifecycle/d1;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/lifecycle/d1;->b()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object p2
.end method

.method public final H(Ls/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-object v2, p1, Ls/o;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "CameraRepository"

    .line 31
    .line 32
    invoke-static {v3}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ls/o;->a(Ljava/lang/String;)Landroidx/camera/camera2/internal/i;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    new-instance v1, Landroidx/camera/core/InitializationException;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final I(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lh5/t;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lh5/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/room/w;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/w;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/room/w;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/room/w;->c()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/room/f;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/room/f;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/room/w;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/room/w;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/room/w;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/room/w;->j()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p2, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Landroidx/room/w;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/room/w;->j()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_0
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/d3;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lh5/v;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lh5/v;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh5/v;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    return v0
.end method

.method public final K(ILs2/e;Lt2/c;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt2/b;

    .line 4
    .line 5
    iget-object v1, p2, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    iput-object v3, v0, Lt2/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v1, v1, v3

    .line 14
    .line 15
    iput-object v1, v0, Lt2/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 16
    .line 17
    invoke-virtual {p2}, Ls2/e;->t()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lt2/b;->c:I

    .line 22
    .line 23
    iget-object v0, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lt2/b;

    .line 26
    .line 27
    invoke-virtual {p2}, Ls2/e;->n()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lt2/b;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lt2/b;

    .line 36
    .line 37
    iput-boolean v2, v0, Lt2/b;->i:Z

    .line 38
    .line 39
    iput p1, v0, Lt2/b;->j:I

    .line 40
    .line 41
    iget-object p1, v0, Lt2/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    if-ne p1, v1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object v4, v0, Lt2/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 51
    .line 52
    if-ne v4, v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget p1, p2, Ls2/e;->a0:F

    .line 61
    .line 62
    cmpl-float p1, p1, v4

    .line 63
    .line 64
    if-lez p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, p2, Ls2/e;->a0:F

    .line 72
    .line 73
    cmpl-float v1, v1, v4

    .line 74
    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    :goto_3
    iget-object v4, p2, Ls2/e;->v:[I

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    aget p1, v4, v2

    .line 86
    .line 87
    if-ne p1, v5, :cond_4

    .line 88
    .line 89
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 90
    .line 91
    iput-object p1, v0, Lt2/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 92
    .line 93
    :cond_4
    if-eqz v1, :cond_5

    .line 94
    .line 95
    aget p1, v4, v3

    .line 96
    .line 97
    if-ne p1, v5, :cond_5

    .line 98
    .line 99
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 100
    .line 101
    iput-object p1, v0, Lt2/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 102
    .line 103
    :cond_5
    invoke-interface {p3, p2, v0}, Lt2/c;->b(Ls2/e;Lt2/b;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lt2/b;

    .line 109
    .line 110
    iget p1, p1, Lt2/b;->e:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ls2/e;->U(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lt2/b;

    .line 118
    .line 119
    iget p1, p1, Lt2/b;->f:I

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ls2/e;->P(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lt2/b;

    .line 127
    .line 128
    iget-boolean p3, p1, Lt2/b;->h:Z

    .line 129
    .line 130
    iput-boolean p3, p2, Ls2/e;->G:Z

    .line 131
    .line 132
    iget p1, p1, Lt2/b;->g:I

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ls2/e;->L(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lt2/b;

    .line 140
    .line 141
    iput v2, p1, Lt2/b;->j:I

    .line 142
    .line 143
    iget-boolean p1, p1, Lt2/b;->i:Z

    .line 144
    .line 145
    return p1
.end method

.method public final L(Ln5/i;Lo5/e;)Ln5/l;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-object v1, v0, Ln5/i;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Ln5/i;->g:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/collections/q;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object/from16 v15, p0

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    :goto_1
    invoke-static {v3}, Le3/b;->m(Landroid/graphics/Bitmap$Config;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v15, p0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static {v3}, Le3/b;->m(Landroid/graphics/Bitmap$Config;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    :cond_3
    move-object/from16 v15, p0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iget-boolean v2, v0, Ln5/i;->q:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    iget-object v2, v15, Lh5/v;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcoil/util/j;

    .line 53
    .line 54
    invoke-interface {v2, v4}, Lcoil/util/j;->b(Lo5/e;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    :goto_3
    move-object v2, v3

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    :goto_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    :goto_5
    iget-object v3, v4, Lo5/e;->a:Loa/e;

    .line 65
    .line 66
    sget-object v5, Lo5/b;->c:Lo5/b;

    .line 67
    .line 68
    invoke-static {v3, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    iget-object v3, v4, Lo5/e;->b:Loa/e;

    .line 75
    .line 76
    invoke-static {v3, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_6
    iget-object v3, v0, Ln5/i;->C:Lcoil/size/Scale;

    .line 84
    .line 85
    :goto_6
    move-object v5, v3

    .line 86
    goto :goto_8

    .line 87
    :cond_7
    :goto_7
    sget-object v3, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :goto_8
    iget-boolean v3, v0, Ln5/i;->r:Z

    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    if-eq v2, v1, :cond_8

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    const/4 v7, 0x1

    .line 106
    goto :goto_9

    .line 107
    :cond_8
    const/4 v1, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_9
    new-instance v16, Ln5/l;

    .line 110
    .line 111
    iget-object v1, v0, Ln5/i;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v3, v0, Ln5/i;->h:Landroid/graphics/ColorSpace;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lcoil/util/e;->a(Ln5/i;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-boolean v8, v0, Ln5/i;->s:Z

    .line 120
    .line 121
    iget-object v9, v0, Ln5/i;->f:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v0, Ln5/i;->n:Lokhttp3/t;

    .line 124
    .line 125
    iget-object v11, v0, Ln5/i;->o:Ln5/p;

    .line 126
    .line 127
    iget-object v12, v0, Ln5/i;->D:Ln5/m;

    .line 128
    .line 129
    iget-object v13, v0, Ln5/i;->t:Lcoil/request/CachePolicy;

    .line 130
    .line 131
    iget-object v14, v0, Ln5/i;->u:Lcoil/request/CachePolicy;

    .line 132
    .line 133
    iget-object v0, v0, Ln5/i;->v:Lcoil/request/CachePolicy;

    .line 134
    .line 135
    move-object/from16 v17, v0

    .line 136
    .line 137
    move-object/from16 v0, v16

    .line 138
    .line 139
    move-object/from16 v4, p2

    .line 140
    .line 141
    move-object/from16 v15, v17

    .line 142
    .line 143
    invoke-direct/range {v0 .. v15}, Ln5/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lo5/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/t;Ln5/p;Ln5/m;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 144
    .line 145
    .line 146
    return-object v16
.end method

.method public final M(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/c1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/c1;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/c1;

    .line 11
    .line 12
    iget-object v1, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/y;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final O(Lcom/google/android/datatransport/Priority;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null priority"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final P(Ls2/f;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ls2/e;->f0:I

    .line 5
    .line 6
    iget v1, p1, Ls2/e;->g0:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Ls2/e;->f0:I

    .line 10
    .line 11
    iput v2, p1, Ls2/e;->g0:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ls2/e;->U(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Ls2/e;->P(I)V

    .line 17
    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iput v2, p1, Ls2/e;->f0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Ls2/e;->f0:I

    .line 25
    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 27
    .line 28
    iput v2, p1, Ls2/e;->g0:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Ls2/e;->g0:I

    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ls2/f;

    .line 36
    .line 37
    iput p2, p1, Ls2/f;->A0:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ls2/f;->Y()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Q()Ljava/io/FileOutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object v1, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    iget-object v1, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    nop

    .line 57
    iget-object v0, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    iget-object v1, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    new-instance v1, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Failed to create new file "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Failed to create directory for "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final R()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/sdk/component/NOt/ZRu/oK;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->Ht()Lcom/bytedance/sdk/component/NOt/ZRu/yBV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/yBV;->mZ()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final S(Ls2/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Ls2/p;->x0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ls2/e;

    .line 26
    .line 27
    iget-object v5, v4, Ls2/e;->W:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    .line 29
    aget-object v6, v5, v1

    .line 30
    .line 31
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    .line 33
    if-eq v6, v7, :cond_0

    .line 34
    .line 35
    aget-object v3, v5, v3

    .line 36
    .line 37
    if-ne v3, v7, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p1, Ls2/f;->z0:Lt2/f;

    .line 50
    .line 51
    iput-boolean v3, p1, Lt2/f;->a:Z

    .line 52
    .line 53
    return-void
.end method

.method public final T(Ln5/l;)Ln5/l;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln5/l;->b:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iget-object v3, v0, Ln5/l;->o:Lcoil/request/CachePolicy;

    .line 8
    .line 9
    invoke-static {v2}, Le3/b;->m(Landroid/graphics/Bitmap$Config;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v4, v1, Lh5/v;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcoil/util/j;

    .line 19
    .line 20
    invoke-interface {v4}, Lcoil/util/j;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 33
    move-object v8, v2

    .line 34
    :goto_1
    iget-object v2, v0, Ln5/l;->o:Lcoil/request/CachePolicy;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Lh5/v;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcoil/util/m;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    invoke-virtual {v2}, Lcoil/util/m;->a()V

    .line 48
    .line 49
    .line 50
    iget-boolean v6, v2, Lcoil/util/m;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    sget-object v3, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    .line 56
    .line 57
    move-object/from16 v21, v3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    throw v0

    .line 63
    :cond_2
    move-object/from16 v21, v3

    .line 64
    .line 65
    move v5, v4

    .line 66
    :goto_2
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v7, v0, Ln5/l;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v9, v0, Ln5/l;->c:Landroid/graphics/ColorSpace;

    .line 71
    .line 72
    iget-object v10, v0, Ln5/l;->d:Lo5/e;

    .line 73
    .line 74
    iget-object v11, v0, Ln5/l;->e:Lcoil/size/Scale;

    .line 75
    .line 76
    iget-boolean v12, v0, Ln5/l;->f:Z

    .line 77
    .line 78
    iget-boolean v13, v0, Ln5/l;->g:Z

    .line 79
    .line 80
    iget-boolean v14, v0, Ln5/l;->h:Z

    .line 81
    .line 82
    iget-object v15, v0, Ln5/l;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v0, Ln5/l;->j:Lokhttp3/t;

    .line 85
    .line 86
    iget-object v3, v0, Ln5/l;->k:Ln5/p;

    .line 87
    .line 88
    iget-object v4, v0, Ln5/l;->l:Ln5/m;

    .line 89
    .line 90
    iget-object v5, v0, Ln5/l;->m:Lcoil/request/CachePolicy;

    .line 91
    .line 92
    iget-object v0, v0, Ln5/l;->n:Lcoil/request/CachePolicy;

    .line 93
    .line 94
    new-instance v22, Ln5/l;

    .line 95
    .line 96
    move-object/from16 v6, v22

    .line 97
    .line 98
    move-object/from16 v16, v2

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v18, v4

    .line 103
    .line 104
    move-object/from16 v19, v5

    .line 105
    .line 106
    move-object/from16 v20, v0

    .line 107
    .line 108
    invoke-direct/range {v6 .. v21}, Ln5/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lo5/e;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/t;Ln5/p;Ln5/m;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 109
    .line 110
    .line 111
    return-object v22

    .line 112
    :cond_3
    return-object v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/concurrent/futures/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lh5/v;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/camera/core/impl/q0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/q0;->g(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lh5/v;->E(I)Landroidx/camera/core/impl/r0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    move v2, v1

    .line 28
    :goto_1
    return v2

    .line 29
    :pswitch_0
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/camera/core/impl/q0;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/q0;->g(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lh5/v;->D(I)Landroidx/camera/core/impl/r0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_2
    move v2, v1

    .line 49
    :goto_3
    return v2

    .line 50
    :pswitch_1
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/camera/core/impl/q0;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/q0;->g(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    invoke-virtual {p0, p1}, Lh5/v;->C(I)Landroidx/camera/core/impl/r0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 v1, 0x0

    .line 69
    :goto_4
    move v2, v1

    .line 70
    :goto_5
    return v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/v;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final h(Lac/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/video/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/concurrent/futures/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ls0/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/video/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/camera/video/c;->l:Z

    .line 9
    .line 10
    const-string v2, "Recorder"

    .line 11
    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/camera/video/c;->x:Ls0/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Ls0/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls0/f;->close()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/camera/video/c;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-object v3, v0, Landroidx/camera/video/c;->x:Ls0/e;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Ls0/f;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/camera/video/c;

    .line 43
    .line 44
    iput-object p1, v1, Landroidx/camera/video/c;->x:Ls0/e;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/camera/video/c;->j()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroidx/camera/video/c;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/camera/video/c;->y:Lfa/n;

    .line 57
    .line 58
    invoke-virtual {p1}, Lfa/n;->f()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroidx/camera/video/c;

    .line 81
    .line 82
    iget-object v0, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/camera/video/c;->t()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/camera/video/c;

    .line 102
    .line 103
    iget-object v0, v0, Landroidx/camera/video/c;->u:Landroidx/camera/video/internal/encoder/e;

    .line 104
    .line 105
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/e;->h:Landroidx/camera/core/impl/utils/executor/b;

    .line 106
    .line 107
    new-instance v3, Landroidx/camera/video/internal/encoder/a;

    .line 108
    .line 109
    invoke-direct {v3, v0, v1}, Landroidx/camera/video/internal/encoder/a;-><init>(Landroidx/camera/video/internal/encoder/e;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ls0/f;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ls0/f;->close()V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/sdk/component/NOt/ZRu/oK;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_2

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_3

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    const-string v0, "HTTP Version Not Supported"

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_1
    const-string v0, "Gateway Timeout"

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_2
    const-string v0, "Service Unavailable"

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_3
    const-string v0, "Bad Gateway"

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_4
    const-string v0, "Not Implemented"

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_5
    const-string v0, "Internal Server Error"

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_6
    const-string v0, "Unsupported Media Type"

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_7
    const-string v0, "Request-URI Too Large"

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_8
    const-string v0, "Request Entity Too Large"

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_9
    const-string v0, "Precondition Failed"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    const-string v0, "Length Required"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_b
    const-string v0, "Gone"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_c
    const-string v0, "Conflict"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_d
    const-string v0, "Request Time-Out"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    const-string v0, "Proxy Authentication Required"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_f
    const-string v0, "Not Acceptable"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_10
    const-string v0, "Method Not Allowed"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_11
    const-string v0, "Not Found"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_12
    const-string v0, "Forbidden"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_13
    const-string v0, "Payment Required"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_14
    const-string v0, "Unauthorized"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_15
    const-string v0, "Bad Request"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_16
    const-string v0, "Use Proxy"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_17
    const-string v0, "Not Modified"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_18
    const-string v0, "See Other"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_19
    const-string v0, "Temporary Redirect"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1a
    const-string v0, "Moved Permanently"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1b
    const-string v0, "Multiple Choices"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1c
    const-string v0, "Partial Content"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1d
    const-string v0, "Reset Content"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1e
    const-string v0, "No Content"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1f
    const-string v0, "Non-Authoritative"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_20
    const-string v0, "Accepted"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_21
    const-string v0, "Created"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_22
    const-string v0, "OK"

    .line 137
    .line 138
    :goto_0
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_2
    .packed-switch 0x190
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_3
    .packed-switch 0x1f4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/executor/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/utils/executor/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lb0/c;

    .line 17
    .line 18
    iget-object v0, v0, Lb0/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "HandlerScheduledFuture-"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final m(I)Landroidx/camera/core/impl/r0;
    .locals 1

    .line 1
    iget v0, p0, Lh5/v;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh5/v;->E(I)Landroidx/camera/core/impl/r0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lh5/v;->D(I)Landroidx/camera/core/impl/r0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lh5/v;->C(I)Landroidx/camera/core/impl/r0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/sdk/component/NOt/ZRu/oK;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p(Ljava/lang/String;)La6/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La6/i;

    .line 32
    .line 33
    iget-object v2, v1, La6/i;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    return-object v1
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh5/v;->p(Ljava/lang/String;)La6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh5/v;->p(Ljava/lang/String;)La6/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, La6/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final r([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lh5/v;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x2d0

    .line 21
    .line 22
    const/16 v7, 0x438

    .line 23
    .line 24
    const/16 v8, 0x5a0

    .line 25
    .line 26
    const/16 v9, 0x22

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ne v1, v9, :cond_1

    .line 32
    .line 33
    const-string v3, "motorola"

    .line 34
    .line 35
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v3, "moto e5 play"

    .line 44
    .line 45
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [Landroid/util/Size;

    .line 55
    .line 56
    new-instance v10, Landroid/util/Size;

    .line 57
    .line 58
    invoke-direct {v10, v8, v7}, Landroid/util/Size;-><init>(II)V

    .line 59
    .line 60
    .line 61
    aput-object v10, v3, v5

    .line 62
    .line 63
    new-instance v10, Landroid/util/Size;

    .line 64
    .line 65
    const/16 v11, 0x3c0

    .line 66
    .line 67
    invoke-direct {v10, v11, v6}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    aput-object v10, v3, v4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-array v3, v5, [Landroid/util/Size;

    .line 74
    .line 75
    :goto_0
    array-length v10, v3

    .line 76
    if-lez v10, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object v3, v0, Lh5/v;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lv/a;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v10, Lu/b;->a:Landroidx/camera/core/impl/t;

    .line 93
    .line 94
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 101
    .line 102
    if-nez v10, :cond_3

    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_3
    iget-object v3, v3, Lv/a;->c:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 114
    .line 115
    const-string v11, "OnePlus"

    .line 116
    .line 117
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    const-string v12, "OnePlus6"

    .line 124
    .line 125
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_4

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v12, 0x0

    .line 136
    :goto_2
    const/16 v13, 0xbb8

    .line 137
    .line 138
    const/16 v14, 0xfa0

    .line 139
    .line 140
    const/16 v15, 0xc30

    .line 141
    .line 142
    const/16 v4, 0x1040

    .line 143
    .line 144
    const/16 v5, 0x100

    .line 145
    .line 146
    const-string v8, "0"

    .line 147
    .line 148
    if-eqz v12, :cond_6

    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    if-ne v1, v5, :cond_5

    .line 162
    .line 163
    new-instance v1, Landroid/util/Size;

    .line 164
    .line 165
    invoke-direct {v1, v4, v15}, Landroid/util/Size;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v1, Landroid/util/Size;

    .line 172
    .line 173
    invoke-direct {v1, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_3
    move-object v1, v6

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_7

    .line 187
    .line 188
    const-string v11, "OnePlus6T"

    .line 189
    .line 190
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_7

    .line 197
    .line 198
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    if-ne v1, v5, :cond_5

    .line 210
    .line 211
    new-instance v1, Landroid/util/Size;

    .line 212
    .line 213
    invoke-direct {v1, v4, v15}, Landroid/util/Size;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v1, Landroid/util/Size;

    .line 220
    .line 221
    invoke-direct {v1, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    const-string v4, "HUAWEI"

    .line 229
    .line 230
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    const-string v4, "HWANE"

    .line 237
    .line 238
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    const/4 v4, 0x0

    .line 249
    :goto_4
    const/16 v11, 0x23

    .line 250
    .line 251
    if-eqz v4, :cond_b

    .line 252
    .line 253
    new-instance v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    if-eq v1, v9, :cond_9

    .line 265
    .line 266
    if-eq v1, v11, :cond_9

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    new-instance v1, Landroid/util/Size;

    .line 270
    .line 271
    invoke-direct {v1, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v1, Landroid/util/Size;

    .line 278
    .line 279
    const/16 v3, 0x190

    .line 280
    .line 281
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_a
    :goto_5
    move-object v1, v4

    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const-string v6, "1"

    .line 295
    .line 296
    const/16 v13, 0xc10

    .line 297
    .line 298
    const/16 v14, 0x1020

    .line 299
    .line 300
    const/16 v15, 0x912

    .line 301
    .line 302
    const/16 v5, 0xcc0

    .line 303
    .line 304
    const/16 v7, 0x990

    .line 305
    .line 306
    const/16 v12, 0x480

    .line 307
    .line 308
    if-eqz v4, :cond_f

    .line 309
    .line 310
    new-instance v4, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_d

    .line 320
    .line 321
    if-eq v1, v9, :cond_c

    .line 322
    .line 323
    if-ne v1, v11, :cond_a

    .line 324
    .line 325
    new-instance v1, Landroid/util/Size;

    .line 326
    .line 327
    invoke-direct {v1, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v1, Landroid/util/Size;

    .line 334
    .line 335
    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v1, Landroid/util/Size;

    .line 342
    .line 343
    invoke-direct {v1, v5, v7}, Landroid/util/Size;-><init>(II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v1, Landroid/util/Size;

    .line 350
    .line 351
    const/16 v3, 0x72c

    .line 352
    .line 353
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v1, Landroid/util/Size;

    .line 360
    .line 361
    const/16 v3, 0x800

    .line 362
    .line 363
    const/16 v5, 0x600

    .line 364
    .line 365
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v1, Landroid/util/Size;

    .line 372
    .line 373
    invoke-direct {v1, v3, v12}, Landroid/util/Size;-><init>(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v1, Landroid/util/Size;

    .line 380
    .line 381
    const/16 v3, 0x438

    .line 382
    .line 383
    const/16 v5, 0x780

    .line 384
    .line 385
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_c
    new-instance v1, Landroid/util/Size;

    .line 393
    .line 394
    const/16 v3, 0xc18

    .line 395
    .line 396
    invoke-direct {v1, v14, v3}, Landroid/util/Size;-><init>(II)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-instance v1, Landroid/util/Size;

    .line 403
    .line 404
    invoke-direct {v1, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v1, Landroid/util/Size;

    .line 411
    .line 412
    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v1, Landroid/util/Size;

    .line 419
    .line 420
    invoke-direct {v1, v5, v7}, Landroid/util/Size;-><init>(II)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    new-instance v1, Landroid/util/Size;

    .line 427
    .line 428
    const/16 v3, 0x72c

    .line 429
    .line 430
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    new-instance v1, Landroid/util/Size;

    .line 437
    .line 438
    const/16 v3, 0x800

    .line 439
    .line 440
    const/16 v5, 0x600

    .line 441
    .line 442
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance v1, Landroid/util/Size;

    .line 449
    .line 450
    invoke-direct {v1, v3, v12}, Landroid/util/Size;-><init>(II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v1, Landroid/util/Size;

    .line 457
    .line 458
    const/16 v3, 0x438

    .line 459
    .line 460
    const/16 v5, 0x780

    .line 461
    .line 462
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_d
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_a

    .line 475
    .line 476
    if-eq v1, v9, :cond_e

    .line 477
    .line 478
    if-eq v1, v11, :cond_e

    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_e
    new-instance v1, Landroid/util/Size;

    .line 483
    .line 484
    invoke-direct {v1, v5, v7}, Landroid/util/Size;-><init>(II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    new-instance v1, Landroid/util/Size;

    .line 491
    .line 492
    const/16 v3, 0x72c

    .line 493
    .line 494
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v1, Landroid/util/Size;

    .line 501
    .line 502
    invoke-direct {v1, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    new-instance v1, Landroid/util/Size;

    .line 509
    .line 510
    const/16 v3, 0x780

    .line 511
    .line 512
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    new-instance v1, Landroid/util/Size;

    .line 519
    .line 520
    const/16 v5, 0x800

    .line 521
    .line 522
    const/16 v6, 0x600

    .line 523
    .line 524
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    new-instance v1, Landroid/util/Size;

    .line 531
    .line 532
    invoke-direct {v1, v5, v12}, Landroid/util/Size;-><init>(II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v1, Landroid/util/Size;

    .line 539
    .line 540
    const/16 v5, 0x438

    .line 541
    .line 542
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :cond_f
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->d()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_13

    .line 555
    .line 556
    new-instance v4, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_11

    .line 566
    .line 567
    if-eq v1, v9, :cond_10

    .line 568
    .line 569
    if-ne v1, v11, :cond_a

    .line 570
    .line 571
    new-instance v1, Landroid/util/Size;

    .line 572
    .line 573
    const/16 v3, 0x800

    .line 574
    .line 575
    const/16 v5, 0x600

    .line 576
    .line 577
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    new-instance v1, Landroid/util/Size;

    .line 584
    .line 585
    invoke-direct {v1, v3, v12}, Landroid/util/Size;-><init>(II)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    new-instance v1, Landroid/util/Size;

    .line 592
    .line 593
    const/16 v3, 0x438

    .line 594
    .line 595
    const/16 v5, 0x780

    .line 596
    .line 597
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :cond_10
    new-instance v1, Landroid/util/Size;

    .line 606
    .line 607
    const/16 v3, 0xc18

    .line 608
    .line 609
    invoke-direct {v1, v14, v3}, Landroid/util/Size;-><init>(II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    new-instance v1, Landroid/util/Size;

    .line 616
    .line 617
    invoke-direct {v1, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    new-instance v1, Landroid/util/Size;

    .line 624
    .line 625
    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    new-instance v1, Landroid/util/Size;

    .line 632
    .line 633
    invoke-direct {v1, v5, v7}, Landroid/util/Size;-><init>(II)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    new-instance v1, Landroid/util/Size;

    .line 640
    .line 641
    const/16 v3, 0x72c

    .line 642
    .line 643
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    new-instance v1, Landroid/util/Size;

    .line 650
    .line 651
    const/16 v3, 0x800

    .line 652
    .line 653
    const/16 v5, 0x600

    .line 654
    .line 655
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    new-instance v1, Landroid/util/Size;

    .line 662
    .line 663
    invoke-direct {v1, v3, v12}, Landroid/util/Size;-><init>(II)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    new-instance v1, Landroid/util/Size;

    .line 670
    .line 671
    const/16 v3, 0x438

    .line 672
    .line 673
    const/16 v5, 0x780

    .line 674
    .line 675
    invoke-direct {v1, v5, v3}, Landroid/util/Size;-><init>(II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :cond_11
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_a

    .line 688
    .line 689
    if-eq v1, v9, :cond_12

    .line 690
    .line 691
    if-eq v1, v11, :cond_12

    .line 692
    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :cond_12
    new-instance v1, Landroid/util/Size;

    .line 696
    .line 697
    const/16 v3, 0xa10

    .line 698
    .line 699
    const/16 v5, 0x78c

    .line 700
    .line 701
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    new-instance v1, Landroid/util/Size;

    .line 708
    .line 709
    const/16 v3, 0xa00

    .line 710
    .line 711
    const/16 v5, 0x5a0

    .line 712
    .line 713
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    new-instance v1, Landroid/util/Size;

    .line 720
    .line 721
    const/16 v3, 0x780

    .line 722
    .line 723
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    new-instance v1, Landroid/util/Size;

    .line 730
    .line 731
    const/16 v5, 0x800

    .line 732
    .line 733
    const/16 v6, 0x600

    .line 734
    .line 735
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    new-instance v1, Landroid/util/Size;

    .line 742
    .line 743
    invoke-direct {v1, v5, v12}, Landroid/util/Size;-><init>(II)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    new-instance v1, Landroid/util/Size;

    .line 750
    .line 751
    const/16 v5, 0x438

    .line 752
    .line 753
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto/16 :goto_5

    .line 760
    .line 761
    :cond_13
    const-string v4, "REDMI"

    .line 762
    .line 763
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_14

    .line 768
    .line 769
    const-string v4, "joyeuse"

    .line 770
    .line 771
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_14

    .line 778
    .line 779
    new-instance v4, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_a

    .line 789
    .line 790
    const/16 v3, 0x100

    .line 791
    .line 792
    if-ne v1, v3, :cond_a

    .line 793
    .line 794
    new-instance v1, Landroid/util/Size;

    .line 795
    .line 796
    const/16 v3, 0x2440

    .line 797
    .line 798
    const/16 v5, 0x1b20

    .line 799
    .line 800
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto/16 :goto_5

    .line 807
    .line 808
    :cond_14
    const-string v1, "ExcludedSupportedSizesQuirk"

    .line 809
    .line 810
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_15

    .line 822
    .line 823
    goto :goto_7

    .line 824
    :cond_15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 825
    .line 826
    .line 827
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_16

    .line 832
    .line 833
    const-string v1, "OutputSizesCorrector"

    .line 834
    .line 835
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    :cond_16
    const/4 v1, 0x0

    .line 839
    new-array v1, v1, [Landroid/util/Size;

    .line 840
    .line 841
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, [Landroid/util/Size;

    .line 846
    .line 847
    return-object v1
.end method

.method public final s()Ld9/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " delta"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " maxAllowedDelay"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " flags"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Ld9/b;

    .line 43
    .line 44
    iget-object v1, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Ljava/util/Set;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v7}, Ld9/b;-><init>(JJLjava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final t()Lm0/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " videoSpec"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lm0/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " audioSpec"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " outputFormat"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lm0/c;

    .line 43
    .line 44
    iget-object v1, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lm0/g;

    .line 47
    .line 48
    iget-object v2, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lm0/a;

    .line 51
    .line 52
    iget-object v3, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lm0/c;-><init>(Lm0/g;Lm0/a;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lh5/v;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "NavDeepLinkRequest{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, " uri="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, " action="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v1, " mimetype="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v1, " }"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :sswitch_1
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ll2/g;

    .line 89
    .line 90
    const-string v1, "[ "

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_0
    const/16 v2, 0x9

    .line 96
    .line 97
    if-ge v0, v2, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, Lj0/d;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ll2/g;

    .line 106
    .line 107
    iget-object v2, v2, Ll2/g;->j:[F

    .line 108
    .line 109
    aget v2, v2, v0

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string v0, "] "

    .line 127
    .line 128
    invoke-static {v1, v0}, Lj0/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ll2/g;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u()Ly8/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/datatransport/Priority;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Ly8/j;

    .line 31
    .line 32
    iget-object v1, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Lh5/v;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/datatransport/Priority;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Ly8/j;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final v(Lm3/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lm0/f;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lm0/g;->a:Lh5/c;

    .line 13
    .line 14
    iput-object v2, v1, Lm0/f;->a:Lh5/c;

    .line 15
    .line 16
    iget-object v2, v0, Lm0/g;->b:Landroid/util/Range;

    .line 17
    .line 18
    iput-object v2, v1, Lm0/f;->b:Landroid/util/Range;

    .line 19
    .line 20
    iget-object v2, v0, Lm0/g;->c:Landroid/util/Range;

    .line 21
    .line 22
    iput-object v2, v1, Lm0/f;->c:Landroid/util/Range;

    .line 23
    .line 24
    iget v0, v0, Lm0/g;->d:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lm0/f;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lm3/a;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lm0/f;->a()Lm0/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Property \"videoSpec\" has not been set"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final x(Ljava/io/FileOutputStream;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_1
    nop

    .line 16
    :goto_0
    iget-object p1, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final y(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Landroidx/appcompat/app/j;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(Lo2/c;)F
    .locals 1

    .line 1
    instance-of v0, p1, Lo2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lo2/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo2/c;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lh5/v;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp2/d;

    .line 30
    .line 31
    invoke-interface {p1}, Lp2/d;->value()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lh5/v;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_1
    instance-of v0, p1, Lo2/e;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p1, Lo2/e;

    .line 66
    .line 67
    invoke-virtual {p1}, Lo2/e;->d()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return p1
.end method
