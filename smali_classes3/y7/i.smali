.class public final synthetic Ly7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly7/k;


# direct methods
.method public synthetic constructor <init>(Ly7/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly7/i;->a:I

    iput-object p1, p0, Ly7/i;->b:Ly7/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ly7/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly7/i;->b:Ly7/k;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ly7/k;->a(Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ly7/B;

    .line 15
    .line 16
    iget-wide v0, p1, Ly7/B;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ly7/i;->b:Ly7/k;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ly7/k;->a(Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
