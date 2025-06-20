.class public final synthetic Lcom/ezylang/evalex/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ezylang/evalex/config/ExpressionConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/ezylang/evalex/config/ExpressionConfiguration;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ezylang/evalex/config/c;->a:I

    iput-object p1, p0, Lcom/ezylang/evalex/config/c;->b:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ezylang/evalex/config/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ezylang/evalex/config/c;->b:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->a(Lcom/ezylang/evalex/config/ExpressionConfiguration;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ezylang/evalex/config/c;->b:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->b(Lcom/ezylang/evalex/config/ExpressionConfiguration;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
