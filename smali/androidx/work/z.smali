.class public final Landroidx/work/z;
.super Landroidx/work/g0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/work/z;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/work/z;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/work/z;-><init>(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Landroidx/work/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/z;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "SUCCESS"

    return-object v0

    :pswitch_0
    const-string v0, "IN_PROGRESS"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
