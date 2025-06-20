.class public final LM9/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/D;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM9/l0;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/l0;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LM9/l0;->c:Z

    iput-boolean p3, p0, LM9/l0;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM9/l0;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM9/l0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LM9/l0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LM9/l0;->c:Z

    .line 7
    .line 8
    iget-boolean v1, p0, LM9/l0;->d:Z

    .line 9
    .line 10
    iget-object v2, p0, LM9/l0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->e(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-boolean v0, p0, LM9/l0;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LM9/l0;->d:Z

    .line 24
    .line 25
    iget-object v0, p0, LM9/l0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
