.class public final synthetic LC/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC/f;


# direct methods
.method public synthetic constructor <init>(LC/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LC/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/t;->c:LC/f;

    return-void
.end method

.method public synthetic constructor <init>(LC/f;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LC/t;->b:I

    iput-object p1, p0, LC/t;->c:LC/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LC/t;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/t;->c:LC/f;

    .line 7
    .line 8
    iget-object v0, v0, LC/f;->c:Lcom/google/android/play/core/integrity/h;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, LC/t;->c:LC/f;

    .line 12
    .line 13
    iget-object v0, v0, LC/f;->c:Lcom/google/android/play/core/integrity/h;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, LC/t;->c:LC/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
