.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


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

.method public static synthetic a(Lcom/google/android/gms/internal/ads/ur;)Lu7/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Lk7/b;)Lu7/h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lk7/b;)Lu7/h;
    .locals 9

    .line 1
    new-instance v6, Lu7/h;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, LT6/h;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, LT6/h;

    .line 20
    .line 21
    const-class v0, Lj7/a;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lk7/b;->g(Ljava/lang/Class;)LG7/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lg7/a;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lk7/b;->g(Ljava/lang/Class;)LG7/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, LC7/m;

    .line 34
    .line 35
    const-class v0, Lb8/b;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lk7/b;->b(Ljava/lang/Class;)LG7/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v7, LE7/h;

    .line 42
    .line 43
    invoke-interface {p0, v7}, Lk7/b;->b(Ljava/lang/Class;)LG7/c;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-class v8, LT6/j;

    .line 48
    .line 49
    invoke-interface {p0, v8}, Lk7/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LT6/j;

    .line 54
    .line 55
    invoke-direct {v5, v0, v7, p0}, LC7/m;-><init>(LG7/c;LG7/c;LT6/j;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v6

    .line 59
    invoke-direct/range {v0 .. v5}, Lu7/h;-><init>(Landroid/content/Context;LT6/h;LG7/b;LG7/b;LC7/m;)V

    .line 60
    .line 61
    .line 62
    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lu7/h;

    .line 4
    .line 5
    invoke-static {v2}, Lk7/a;->a(Ljava/lang/Class;)Lb1/u;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-fst"

    .line 10
    .line 11
    iput-object v3, v2, Lb1/u;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const-class v4, LT6/h;

    .line 14
    .line 15
    invoke-static {v4}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Lb1/u;->a(Lk7/g;)V

    .line 20
    .line 21
    .line 22
    const-class v4, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v4}, Lk7/g;->b(Ljava/lang/Class;)Lk7/g;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Lb1/u;->a(Lk7/g;)V

    .line 29
    .line 30
    .line 31
    const-class v4, LE7/h;

    .line 32
    .line 33
    invoke-static {v4}, Lk7/g;->a(Ljava/lang/Class;)Lk7/g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Lb1/u;->a(Lk7/g;)V

    .line 38
    .line 39
    .line 40
    const-class v4, Lb8/b;

    .line 41
    .line 42
    invoke-static {v4}, Lk7/g;->a(Ljava/lang/Class;)Lk7/g;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Lb1/u;->a(Lk7/g;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lk7/g;

    .line 50
    .line 51
    const-class v5, Lj7/a;

    .line 52
    .line 53
    invoke-direct {v4, v5, v1, v0}, Lk7/g;-><init>(Ljava/lang/Class;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lb1/u;->a(Lk7/g;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lk7/g;

    .line 60
    .line 61
    const-class v5, Lg7/a;

    .line 62
    .line 63
    invoke-direct {v4, v5, v1, v0}, Lk7/g;-><init>(Ljava/lang/Class;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lb1/u;->a(Lk7/g;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lk7/g;

    .line 70
    .line 71
    const-class v5, LT6/j;

    .line 72
    .line 73
    invoke-direct {v4, v5, v1, v1}, Lk7/g;-><init>(Ljava/lang/Class;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lb1/u;->a(Lk7/g;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/google/firebase/crashlytics/b;

    .line 80
    .line 81
    const/16 v5, 0x1a

    .line 82
    .line 83
    invoke-direct {v4, v5}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v2, Lb1/u;->f:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2}, Lb1/u;->b()Lk7/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "25.1.4"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lx7/c;->h(Ljava/lang/String;Ljava/lang/String;)Lk7/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-array v0, v0, [Lk7/a;

    .line 99
    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    aput-object v3, v0, v1

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
