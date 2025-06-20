.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/ur;)LV6/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lk7/b;)LV6/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lk7/b;)LV6/a;
    .locals 3

    .line 1
    new-instance v0, LV6/a;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, LX6/d;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lk7/b;->b(Ljava/lang/Class;)LG7/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, LV6/a;-><init>(Landroid/content/Context;LG7/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LV6/a;

    .line 2
    .line 3
    invoke-static {v0}, Lk7/a;->a(Ljava/lang/Class;)Lb1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-abt"

    .line 8
    .line 9
    iput-object v1, v0, Lb1/u;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lb1/u;->a(Lk7/g;)V

    .line 18
    .line 19
    .line 20
    const-class v2, LX6/d;

    .line 21
    .line 22
    invoke-static {v2}, Lk7/g;->a(Ljava/lang/Class;)Lk7/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lb1/u;->a(Lk7/g;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LC7/q;

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    invoke-direct {v2, v3}, LC7/q;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lb1/u;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lb1/u;->b()Lk7/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "21.1.1"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lx7/c;->h(Ljava/lang/String;Ljava/lang/String;)Lk7/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [Lk7/a;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
