.class public final synthetic LR3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LR3/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/ezylang/evalex/parser/ASTNode;

    invoke-virtual {p1}, Lcom/ezylang/evalex/parser/ASTNode;->toJSON()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/ezylang/evalex/data/EvaluationValue;

    invoke-virtual {p1}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
