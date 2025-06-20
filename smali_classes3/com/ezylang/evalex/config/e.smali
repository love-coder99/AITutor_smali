.class public final synthetic Lcom/ezylang/evalex/config/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ezylang/evalex/config/e;->a:I

    iput-object p1, p0, Lcom/ezylang/evalex/config/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ezylang/evalex/config/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ezylang/evalex/config/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ezylang/evalex/config/MapBasedOperatorDictionary;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/ezylang/evalex/config/MapBasedOperatorDictionary;->a(Lcom/ezylang/evalex/config/MapBasedOperatorDictionary;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ezylang/evalex/config/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ezylang/evalex/config/MapBasedFunctionDictionary;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/ezylang/evalex/config/MapBasedFunctionDictionary;->a(Lcom/ezylang/evalex/config/MapBasedFunctionDictionary;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
