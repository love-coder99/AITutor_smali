.class public final LH7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7/i;


# instance fields
.field public final a:LH7/j;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LH7/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH7/f;->a:LH7/j;

    .line 5
    .line 6
    iput-object p2, p0, LH7/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH7/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b(LI7/b;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 2
    .line 3
    iget-object v1, p1, LI7/b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LH7/f;->a:LH7/j;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LH7/j;->a(LI7/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, LI7/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v0, LH7/a;

    .line 20
    .line 21
    iget-wide v3, p1, LI7/b;->e:J

    .line 22
    .line 23
    iget-wide v5, p1, LI7/b;->f:J

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v6}, LH7/a;-><init>(Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LH7/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "Null token"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method
