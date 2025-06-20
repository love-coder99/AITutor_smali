.class public final synthetic LC7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/firestore/remote/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LC7/a;->b:I

    iput-object p1, p0, LC7/a;->c:Lcom/google/firebase/firestore/remote/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LC7/a;->c:Lcom/google/firebase/firestore/remote/a;

    .line 4
    .line 5
    iget v3, p0, LC7/a;->b:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Healthy:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 17
    .line 18
    iput-object v0, v2, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v3, v2, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 22
    .line 23
    sget-object v4, Lcom/google/firebase/firestore/remote/Stream$State;->Backoff:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_0
    const-string v5, "State should still be backoff but was %s"

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    invoke-static {v4, v5, v0}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Initial:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 40
    .line 41
    iput-object v0, v2, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/a;->g()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/a;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v2, "Stream should have started"

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
