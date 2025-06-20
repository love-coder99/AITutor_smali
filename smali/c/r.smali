.class public final synthetic LC/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC/s;


# direct methods
.method public synthetic constructor <init>(LC/s;I)V
    .locals 0

    .line 1
    iput p2, p0, LC/r;->b:I

    iput-object p1, p0, LC/r;->c:LC/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LC/r;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/r;->c:LC/s;

    .line 7
    .line 8
    invoke-virtual {v0}, LC/s;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, LC/r;->c:LC/s;

    .line 14
    .line 15
    iput-object v0, v1, LC/s;->f:LC/q;

    .line 16
    .line 17
    invoke-virtual {v1}, LC/s;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
