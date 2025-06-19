.class public final Lh5/n;
.super Landroidx/room/c0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/n;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/room/c0;-><init>(Landroidx/room/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh5/n;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM WorkProgress"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
