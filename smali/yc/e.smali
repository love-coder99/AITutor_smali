.class public final synthetic Lyc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lyc/f;


# direct methods
.method public synthetic constructor <init>(Lyc/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyc/e;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lyc/e;->c:Lyc/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iget v1, p0, Lyc/e;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lyc/e;->c:Lyc/f;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lyc/f;->a:Lcom/google/firebase/appcheck/internal/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/appcheck/internal/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Le9/g;

    .line 17
    .line 18
    invoke-direct {v3, v2, v0}, Le9/g;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lyc/f;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v1, v2, Lyc/f;->a:Lcom/google/firebase/appcheck/internal/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/appcheck/internal/a;->d()Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Le9/g;

    .line 34
    .line 35
    invoke-direct {v3, v2, v0}, Le9/g;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lyc/f;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
