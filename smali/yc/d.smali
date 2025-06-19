.class public final synthetic Lyc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/appcheck/internal/a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/internal/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyc/d;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lyc/d;->c:Lcom/google/firebase/appcheck/internal/a;

    .line 7
    .line 8
    iput-boolean p2, p0, Lyc/d;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, Lyc/d;->b:I

    .line 2
    .line 3
    const-string v0, "No AppCheckProvider installed."

    .line 4
    .line 5
    iget-boolean v1, p0, Lyc/d;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Lyc/d;->c:Lcom/google/firebase/appcheck/internal/a;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/firebase/appcheck/internal/a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, Lcom/google/firebase/appcheck/internal/a;->m:Lvc/b;

    .line 21
    .line 22
    invoke-static {p1}, Lyc/c;->a(Lvc/b;)Lyc/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v2, Lcom/google/firebase/appcheck/internal/a;->l:Lvc/a;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/google/firebase/FirebaseException;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lyc/c;

    .line 41
    .line 42
    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Lyc/c;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, v2, Lcom/google/firebase/appcheck/internal/a;->n:Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, v2, Lcom/google/firebase/appcheck/internal/a;->n:Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/appcheck/internal/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v2, Lcom/google/firebase/appcheck/internal/a;->n:Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    :cond_3
    iget-object p1, v2, Lcom/google/firebase/appcheck/internal/a;->n:Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/material/internal/i;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lcom/google/firebase/appcheck/internal/a;->h:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    return-object p1

    .line 92
    :pswitch_0
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/firebase/appcheck/internal/a;->e()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, v2, Lcom/google/firebase/appcheck/internal/a;->m:Lvc/b;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object p1, v2, Lcom/google/firebase/appcheck/internal/a;->l:Lvc/a;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    new-instance p1, Lcom/google/firebase/FirebaseException;

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object p1, v2, Lcom/google/firebase/appcheck/internal/a;->n:Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    iget-object p1, v2, Lcom/google/firebase/appcheck/internal/a;->n:Lcom/google/android/gms/tasks/Task;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v2}, Lcom/google/firebase/appcheck/internal/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v2, Lcom/google/firebase/appcheck/internal/a;->n:Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    :cond_7
    iget-object p1, v2, Lcom/google/firebase/appcheck/internal/a;->n:Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    :goto_1
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
