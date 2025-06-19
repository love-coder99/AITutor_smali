.class public final Lnc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/d;


# static fields
.field public static final c:Lnc/i;

.field public static final d:Lnc/i;

.field public static final f:Lnc/i;

.field public static final g:Lnc/i;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnc/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnc/i;-><init>(I)V

    sput-object v0, Lnc/i;->c:Lnc/i;

    new-instance v0, Lnc/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnc/i;-><init>(I)V

    sput-object v0, Lnc/i;->d:Lnc/i;

    new-instance v0, Lnc/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnc/i;-><init>(I)V

    sput-object v0, Lnc/i;->f:Lnc/i;

    new-instance v0, Lnc/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnc/i;-><init>(I)V

    sput-object v0, Lnc/i;->g:Lnc/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnc/i;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo0/b;)Lkotlinx/coroutines/t;
    .locals 3

    .line 1
    iget v0, p0, Lnc/i;->b:I

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldd/p;

    .line 9
    .line 10
    const-class v2, Luc/d;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo0/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/y;->u(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, Ldd/p;

    .line 27
    .line 28
    const-class v2, Luc/b;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lo0/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/y;->u(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/t;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    new-instance v0, Ldd/p;

    .line 45
    .line 46
    const-class v2, Luc/c;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lo0/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/y;->u(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/t;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    new-instance v0, Ldd/p;

    .line 63
    .line 64
    const-class v2, Luc/a;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Ldd/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lo0/b;->b(Ldd/p;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlinx/coroutines/y;->u(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/t;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(Lo0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnc/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnc/i;->a(Lo0/b;)Lkotlinx/coroutines/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lnc/i;->a(Lo0/b;)Lkotlinx/coroutines/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lnc/i;->a(Lo0/b;)Lkotlinx/coroutines/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-virtual {p0, p1}, Lnc/i;->a(Lo0/b;)Lkotlinx/coroutines/t;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
