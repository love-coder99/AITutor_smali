.class final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onButtonClick(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;

    const-string v4, "onButtonClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$2$1;->invoke(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)V
    .locals 10

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    iget-object v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->d:LN7/v;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->h:LY9/n;

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->isNumeric()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-boolean v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->l:Z

    if-eqz v0, :cond_1

    .line 6
    iget v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->m:I

    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0xf

    if-le v2, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->m:I

    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->m:I

    goto :goto_1

    .line 8
    :cond_1
    iget v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->n:I

    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0xa

    if-le v2, v0, :cond_2

    .line 9
    :goto_0
    new-instance p1, Lj9/d;

    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    sget v5, LU8/i;->limit_numeric_digis_error:I

    const/4 v6, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lj9/d;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lcom/jellystudio/trustedapp/mathai/app/host/h;Lka/a;I)V

    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->c:Lj9/b;

    check-cast v0, Lj9/c;

    invoke-virtual {v0, p1}, Lj9/c;->c(Lj9/d;)V

    goto/16 :goto_6

    .line 10
    :cond_2
    iget v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->n:I

    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->n:I

    .line 11
    :goto_1
    invoke-virtual {v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->i(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)V

    goto/16 :goto_6

    .line 12
    :cond_3
    iput-boolean v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->l:Z

    .line 13
    iput v4, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->m:I

    .line 14
    iput v4, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->n:I

    .line 15
    invoke-virtual {v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->i(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)V

    goto/16 :goto_6

    .line 16
    :pswitch_0
    iput-boolean v4, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->l:Z

    .line 17
    iput v4, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->n:I

    .line 18
    invoke-virtual {v5}, LY9/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->ZERO:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    invoke-virtual {v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->i(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)V

    .line 20
    invoke-virtual {v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->i(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)V

    goto/16 :goto_6

    .line 21
    :cond_4
    invoke-virtual {v5}, LY9/n;->last()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->DOT:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    if-ne v0, v2, :cond_5

    goto/16 :goto_6

    .line 22
    :cond_5
    invoke-virtual {v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->i(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)V

    goto/16 :goto_6

    .line 23
    :pswitch_1
    iget-boolean v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->g:Z

    if-eqz v2, :cond_6

    .line 24
    iput-boolean v4, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->g:Z

    .line 25
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->VERTICAL_BAR_CLOSE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    invoke-virtual {v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->i(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)V

    goto/16 :goto_6

    .line 26
    :cond_6
    iput-boolean v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->g:Z

    .line 27
    invoke-virtual {v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->i(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)V

    goto/16 :goto_6

    .line 28
    :pswitch_2
    iget-object p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_e

    .line 29
    iget-object p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->j:Ljava/lang/String;

    .line 30
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    .line 31
    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/math/BigDecimal;

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {p1, v2, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    .line 33
    :goto_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    if-gtz v2, :cond_8

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 34
    :goto_3
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->j()V

    .line 35
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_c

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 36
    invoke-static {}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getEntries()Lda/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    invoke-virtual {v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    check-cast v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    if-eqz v6, :cond_b

    .line 37
    invoke-virtual {v5, v6}, LY9/n;->addLast(Ljava/lang/Object;)V

    :cond_b
    add-int/2addr v4, v0

    goto :goto_4

    .line 38
    :cond_c
    invoke-virtual {v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->k(Ljava/lang/String;)V

    .line 39
    iput-object p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 41
    :catch_0
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->j()V

    goto :goto_6

    .line 42
    :pswitch_3
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->j()V

    goto :goto_6

    .line 43
    :pswitch_4
    iget-boolean p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->f:Z

    xor-int/2addr p1, v0

    iput-boolean p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->f:Z

    .line 44
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/j;->a:Ljava/util/List;

    iget-boolean v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->e:Z

    invoke-static {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/j;->a(ZZ)Ljava/util/ArrayList;

    move-result-object p1

    .line 45
    iget-object v0, v3, LN7/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 47
    :pswitch_5
    iget-boolean p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->e:Z

    xor-int/2addr p1, v0

    iput-boolean p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->e:Z

    .line 48
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/j;->a:Ljava/util/List;

    iget-boolean v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->f:Z

    invoke-static {p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/j;->a(ZZ)Ljava/util/ArrayList;

    move-result-object p1

    .line 49
    iget-object v0, v3, LN7/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 51
    :pswitch_6
    iput-boolean v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->f:Z

    .line 52
    iput-boolean v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->e:Z

    .line 53
    iget-object p1, v3, LN7/v;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    .line 55
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;->SIMPLE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    iget-object v1, v3, LN7/v;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v2, v3, LN7/v;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-ne p1, v0, :cond_d

    .line 56
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;->SCIENTIFIC:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    .line 57
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 58
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/j;->b:Ljava/util/List;

    .line 59
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 60
    :cond_d
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 61
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/j;->a:Ljava/util/List;

    .line 62
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_e
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
