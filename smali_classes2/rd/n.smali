.class public final synthetic Lrd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrd/p;


# direct methods
.method public synthetic constructor <init>(Lrd/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrd/n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrd/n;->b:Lrd/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lrd/n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrd/n;->b:Lrd/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lrd/p;->a(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lrd/u0;

    .line 15
    .line 16
    iget-wide v2, p1, Lrd/u0;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lrd/p;->a(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
