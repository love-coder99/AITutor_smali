.class public final synthetic Lcom/applovin/impl/L;
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
    iput p4, p0, Lcom/applovin/impl/L;->b:I

    iput-object p1, p0, Lcom/applovin/impl/L;->c:Lcom/applovin/impl/z;

    iput-object p2, p0, Lcom/applovin/impl/L;->d:Lcom/applovin/impl/kb;

    iput-object p3, p0, Lcom/applovin/impl/L;->f:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/L;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/L;->f:Lcom/applovin/impl/sdk/j;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;

    iget-object v1, p0, Lcom/applovin/impl/L;->c:Lcom/applovin/impl/z;

    iget-object v2, p0, Lcom/applovin/impl/L;->d:Lcom/applovin/impl/kb;

    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/b0;->b(Lcom/applovin/impl/z;Lcom/applovin/impl/kb;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/L;->f:Lcom/applovin/impl/sdk/j;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    iget-object v1, p0, Lcom/applovin/impl/L;->c:Lcom/applovin/impl/z;

    iget-object v2, p0, Lcom/applovin/impl/L;->d:Lcom/applovin/impl/kb;

    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/b0;->c(Lcom/applovin/impl/z;Lcom/applovin/impl/kb;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
