.class public final synthetic Lv0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv0/v;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lv0/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lv0/v;->b:I

    iget-object v1, p0, Lv0/v;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ly/v0;

    check-cast v1, Ls/s0;

    invoke-virtual {v1}, Ls/s0;->a()V

    return-void

    :pswitch_0
    check-cast v1, Lh0/d;

    invoke-virtual {v1}, Lh0/d;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
