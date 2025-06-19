.class public final synthetic Ld5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ld5/f;


# direct methods
.method public synthetic constructor <init>(Ld5/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld5/e;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Ld5/e;->c:Ld5/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ld5/e;->b:I

    iget-object v1, p0, Ld5/e;->c:Ld5/f;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Ld5/f;->b(Ld5/f;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Ld5/f;->b(Ld5/f;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Ld5/f;->a(Ld5/f;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Ld5/f;->a(Ld5/f;)V

    return-void

    :pswitch_3
    invoke-static {v1}, Ld5/f;->b(Ld5/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
