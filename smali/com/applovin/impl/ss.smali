.class public final synthetic Lcom/applovin/impl/ss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/z;

.field public final synthetic d:Lcom/applovin/impl/kb;

.field public final synthetic f:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z;Lcom/applovin/impl/kb;Lcom/applovin/impl/sdk/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/applovin/impl/ss;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/ss;->c:Lcom/applovin/impl/z;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/ss;->d:Lcom/applovin/impl/kb;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/ss;->f:Lcom/applovin/impl/sdk/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/ss;->b:I

    iget-object v1, p0, Lcom/applovin/impl/ss;->d:Lcom/applovin/impl/kb;

    iget-object v2, p0, Lcom/applovin/impl/ss;->c:Lcom/applovin/impl/z;

    iget-object v3, p0, Lcom/applovin/impl/ss;->f:Lcom/applovin/impl/sdk/j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;

    invoke-static {v2, v1, v3, p1}, Lcom/applovin/impl/b0;->b(Lcom/applovin/impl/z;Lcom/applovin/impl/kb;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v2, v1, v3, p1}, Lcom/applovin/impl/b0;->d(Lcom/applovin/impl/z;Lcom/applovin/impl/kb;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
