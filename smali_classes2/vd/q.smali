.class public final Lvd/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/firebase/firestore/core/OnlineState;

.field public b:I

.field public c:Lu0/d;

.field public d:Z

.field public final e:Lwd/e;

.field public final f:Le9/g;


# direct methods
.method public constructor <init>(Lwd/e;Le9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/q;->e:Lwd/e;

    .line 5
    .line 6
    iput-object p2, p0, Lvd/q;->f:Le9/g;

    .line 7
    .line 8
    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 9
    .line 10
    iput-object p1, p0, Lvd/q;->a:Lcom/google/firebase/firestore/core/OnlineState;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lvd/q;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    const-string p1, "Could not reach Cloud Firestore backend. %s\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v1, p0, Lvd/q;->d:Z

    .line 14
    .line 15
    const-string v3, "%s"

    .line 16
    .line 17
    const-string v4, "OnlineStateTracker"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v0, v2

    .line 24
    .line 25
    invoke-static {v4, v3, v0}, Lwd/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Lvd/q;->d:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v0, v2

    .line 34
    .line 35
    invoke-static {v4, v3, v0}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/q;->a:Lcom/google/firebase/firestore/core/OnlineState;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvd/q;->a:Lcom/google/firebase/firestore/core/OnlineState;

    .line 6
    .line 7
    iget-object v0, p0, Lvd/q;->f:Le9/g;

    .line 8
    .line 9
    iget-object v0, v0, Le9/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lvd/v;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lvd/v;->g(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/firebase/firestore/core/OnlineState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/q;->c:Lu0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/d;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lvd/q;->c:Lu0/d;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lvd/q;->b:I

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iput-boolean v0, p0, Lvd/q;->d:Z

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lvd/q;->b(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
