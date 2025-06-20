.class public abstract Ls3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lw3/b;

.field public static volatile b:Lu3/b;

.field public static final c:Z

.field public static volatile d:Landroid/content/Context;

.field public static volatile e:Z

.field public static volatile f:Z

.field public static volatile g:I

.field public static volatile h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/lp;->uR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Ls3/g;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Ls3/g;->e:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Ls3/g;->g:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    sput v0, Ls3/g;->h:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lw3/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls3/g;->d:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Ls3/g;->a:Lw3/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sput-object p0, Ls3/g;->a:Lw3/b;

    .line 15
    .line 16
    invoke-static {p1}, Lu3/b;->b(Landroid/content/Context;)Lu3/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sput-object p1, Ls3/g;->b:Lu3/b;

    .line 21
    .line 22
    sget-object p1, Ls3/g;->a:Lw3/b;

    .line 23
    .line 24
    new-instance v0, Ls3/f;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lw3/b;->e:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ls3/c;->c()Ls3/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p0, p1, Ls3/c;->e:Lw3/b;

    .line 39
    .line 40
    sget-object v0, Ls3/g;->b:Lu3/b;

    .line 41
    .line 42
    iput-object v0, p1, Ls3/c;->d:Lu3/b;

    .line 43
    .line 44
    invoke-static {}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p0, p1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->f:Lw3/b;

    .line 49
    .line 50
    sget-object p0, Ls3/g;->b:Lu3/b;

    .line 51
    .line 52
    iput-object p0, p1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->e:Lu3/b;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "DiskLruCache and Context can\'t be null !!!"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
