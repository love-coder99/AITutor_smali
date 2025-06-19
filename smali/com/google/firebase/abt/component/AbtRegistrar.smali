.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo0/b;)Lpc/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Ldd/b;)Lpc/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ldd/b;)Lpc/a;
    .locals 3

    .line 1
    new-instance v0, Lpc/a;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ldd/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lrc/d;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ldd/b;->c(Ljava/lang/Class;)Lzd/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lpc/a;-><init>(Landroid/content/Context;Lzd/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldd/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ldd/a;

    .line 3
    .line 4
    const-class v1, Lpc/a;

    .line 5
    .line 6
    invoke-static {v1}, Ldd/a;->b(Ljava/lang/Class;)Lw2/u;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-abt"

    .line 11
    .line 12
    iput-object v2, v1, Lw2/u;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v3, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3}, Ldd/j;->c(Ljava/lang/Class;)Ldd/j;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lw2/u;->a(Ldd/j;)V

    .line 21
    .line 22
    .line 23
    const-class v3, Lrc/d;

    .line 24
    .line 25
    invoke-static {v3}, Ldd/j;->a(Ljava/lang/Class;)Ldd/j;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lw2/u;->a(Ldd/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v4}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, Lw2/u;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, Lw2/u;->b()Ldd/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    const-string v1, "21.1.1"

    .line 47
    .line 48
    invoke-static {v2, v1}, Ljb/a;->l(Ljava/lang/String;Ljava/lang/String;)Ldd/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
