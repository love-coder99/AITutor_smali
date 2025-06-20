.class public final LT6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/c;


# static fields
.field public static final c:LT6/i;

.field public static final d:LT6/i;

.field public static final f:LT6/i;

.field public static final g:LT6/i;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT6/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT6/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT6/i;->c:LT6/i;

    .line 8
    .line 9
    new-instance v0, LT6/i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LT6/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LT6/i;->d:LT6/i;

    .line 16
    .line 17
    new-instance v0, LT6/i;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LT6/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LT6/i;->f:LT6/i;

    .line 24
    .line 25
    new-instance v0, LT6/i;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LT6/i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LT6/i;->g:LT6/i;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LT6/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IJ)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x3b9aca00

    .line 4
    .line 5
    .line 6
    if-ge p0, v0, :cond_1

    .line 7
    .line 8
    const-wide v0, -0xe7791f700L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p0, v0, p1

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x3afff44180L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p0, p1, v0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Timestamp seconds out of range: "

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const-string p1, "Timestamp nanoseconds out of range: "

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method


# virtual methods
.method public g(Lcom/google/android/gms/internal/ads/ur;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LT6/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk7/m;

    .line 7
    .line 8
    const-class v1, La7/d;

    .line 9
    .line 10
    const-class v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->c(Lk7/m;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/w;->l(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, Lk7/m;

    .line 27
    .line 28
    const-class v1, La7/b;

    .line 29
    .line 30
    const-class v2, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->c(Lk7/m;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/w;->l(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    new-instance v0, Lk7/m;

    .line 47
    .line 48
    const-class v1, La7/c;

    .line 49
    .line 50
    const-class v2, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->c(Lk7/m;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlinx/coroutines/w;->l(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/r;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    new-instance v0, Lk7/m;

    .line 67
    .line 68
    const-class v1, La7/a;

    .line 69
    .line 70
    const-class v2, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->c(Lk7/m;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlinx/coroutines/w;->l(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/r;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
