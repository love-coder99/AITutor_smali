.class public final synthetic Lrd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lrd/l;


# direct methods
.method public synthetic constructor <init>(Lrd/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrd/e;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lrd/e;->c:Lrd/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrd/e;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lrd/e;->c:Lrd/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lrd/l;->f:Lrd/i;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, Lrd/l;->b:Lrd/g;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
