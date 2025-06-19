.class public final Lh5/u;
.super Landroidx/room/c0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/room/w;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh5/u;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/u;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/c0;-><init>(Landroidx/room/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh5/u;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM question"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
