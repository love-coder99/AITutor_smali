.class public final synthetic Lcom/applovin/impl/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/z;

.field public final synthetic d:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/applovin/impl/Z;->b:I

    iput-object p1, p0, Lcom/applovin/impl/Z;->c:Lcom/applovin/impl/z;

    iput-object p2, p0, Lcom/applovin/impl/Z;->d:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/Z;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;

    iget-object v0, p0, Lcom/applovin/impl/Z;->c:Lcom/applovin/impl/z;

    iget-object v1, p0, Lcom/applovin/impl/Z;->d:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/c0;->c(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    iget-object v0, p0, Lcom/applovin/impl/Z;->c:Lcom/applovin/impl/z;

    iget-object v1, p0, Lcom/applovin/impl/Z;->d:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/c0;->b(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
