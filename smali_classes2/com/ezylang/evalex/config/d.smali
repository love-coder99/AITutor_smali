.class public final synthetic Lcom/ezylang/evalex/config/d;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/ezylang/evalex/config/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ezylang/evalex/config/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ezylang/evalex/config/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/ezylang/evalex/config/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ezylang/evalex/config/OperatorDictionaryIfc;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/ezylang/evalex/config/MapBasedOperatorDictionary;->a(Lcom/ezylang/evalex/config/OperatorDictionaryIfc;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ezylang/evalex/config/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ezylang/evalex/config/FunctionDictionaryIfc;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/ezylang/evalex/config/MapBasedFunctionDictionary;->a(Lcom/ezylang/evalex/config/FunctionDictionaryIfc;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
