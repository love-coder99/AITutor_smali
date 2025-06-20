.class public final Lcom/google/firebase/sessions/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/E;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:LT6/h;

.field public final b:LH7/e;

.field public final c:Lcom/google/firebase/sessions/settings/f;

.field public final d:Lcom/google/firebase/sessions/k;

.field public final e:Lba/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/google/firebase/sessions/F;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LT6/h;LH7/e;Lcom/google/firebase/sessions/settings/f;Lcom/google/firebase/sessions/k;Lba/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/F;->a:LT6/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/F;->b:LH7/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/sessions/F;->c:Lcom/google/firebase/sessions/settings/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/sessions/F;->d:Lcom/google/firebase/sessions/k;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/sessions/F;->e:Lba/g;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcom/google/firebase/sessions/F;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;-><init>(Lcom/google/firebase/sessions/F;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/firebase/sessions/F;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/firebase/sessions/F;->c:Lcom/google/firebase/sessions/settings/f;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/settings/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/sessions/F;->c:Lcom/google/firebase/sessions/settings/f;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/google/firebase/sessions/settings/f;->a:Lcom/google/firebase/sessions/settings/h;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/h;->a()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object p1, p1, Lcom/google/firebase/sessions/settings/f;->b:Lcom/google/firebase/sessions/settings/h;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/google/firebase/sessions/settings/h;->a()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 99
    .line 100
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object p0, p0, Lcom/google/firebase/sessions/F;->c:Lcom/google/firebase/sessions/settings/f;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/f;->a()D

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    sget-wide v0, Lcom/google/firebase/sessions/F;->f:D

    .line 110
    .line 111
    cmpg-double v2, v0, p0

    .line 112
    .line 113
    if-gtz v2, :cond_7

    .line 114
    .line 115
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_3
    return-object v1
.end method
