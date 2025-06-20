.class public final LP4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM4/e;


# instance fields
.field public final a:LP4/j;

.field public final b:Ljava/lang/String;

.field public final c:LM4/c;

.field public final d:LM4/d;

.field public final e:LP4/s;


# direct methods
.method public constructor <init>(LP4/j;Ljava/lang/String;LM4/c;LM4/d;LP4/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/r;->a:LP4/j;

    .line 5
    .line 6
    iput-object p2, p0, LP4/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LP4/r;->c:LM4/c;

    .line 9
    .line 10
    iput-object p4, p0, LP4/r;->d:LM4/d;

    .line 11
    .line 12
    iput-object p5, p0, LP4/r;->e:LP4/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LM4/a;LM4/g;)V
    .locals 12

    .line 1
    iget-object v0, p0, LP4/r;->a:LP4/j;

    .line 2
    .line 3
    iget-object v1, p0, LP4/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, LP4/r;->d:LM4/d;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LP4/r;->c:LM4/c;

    .line 12
    .line 13
    iget-object v4, p0, LP4/r;->e:LP4/s;

    .line 14
    .line 15
    iget-object v5, p1, LM4/a;->b:Lcom/google/android/datatransport/Priority;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, LP4/j;->b(Lcom/google/android/datatransport/Priority;)LP4/j;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v0, LP4/h;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v5, v0, LP4/h;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, v4, LP4/s;->a:LY4/a;

    .line 34
    .line 35
    invoke-interface {v5}, LY4/a;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v0, LP4/h;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v4, LP4/s;->b:LY4/a;

    .line 46
    .line 47
    invoke-interface {v5}, LY4/a;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v0, LP4/h;->g:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, v0, LP4/h;->a:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, LP4/m;

    .line 60
    .line 61
    iget-object v5, p1, LM4/a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2, v5}, LM4/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, [B

    .line 68
    .line 69
    invoke-direct {v1, v3, v2}, LP4/m;-><init>(LM4/c;[B)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, LP4/h;->e:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, LP4/h;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, p1, LM4/a;->c:LM4/b;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p1, LM4/b;->a:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object p1, v0, LP4/h;->d:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v0}, LP4/h;->b()LP4/i;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object p1, v4, LP4/s;->c:LU4/c;

    .line 90
    .line 91
    check-cast p1, LU4/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v0, LB/N;

    .line 97
    .line 98
    const/4 v11, 0x3

    .line 99
    move-object v6, v0

    .line 100
    move-object v7, p1

    .line 101
    move-object v9, p2

    .line 102
    invoke-direct/range {v6 .. v11}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, LU4/a;->b:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string p2, "Null transformer"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p2, "Null transportName"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
