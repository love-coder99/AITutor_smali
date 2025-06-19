.class final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)V"

    const/4 v6, 0x0

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

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$CalculatorScreen$2;->invoke(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)V
    .locals 10

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->h:Lkotlin/collections/n;

    packed-switch v1, :pswitch_data_0

    .line 4
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->isNumeric()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->l:Z

    if-eqz v1, :cond_1

    .line 6
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->m:I

    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0xf

    if-le v2, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->m:I

    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->m:I

    goto :goto_1

    .line 8
    :cond_1
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->n:I

    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0xa

    if-le v2, v1, :cond_2

    .line 9
    :goto_0
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;

    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    sget v5, Leg/h;->limit_numeric_digis_error:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lzh/a;Lzh/a;I)V

    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->c:Lng/b;

    check-cast v0, Lng/c;

    invoke-virtual {v0, p1}, Lng/c;->c(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;)V

    goto/16 :goto_5

    .line 10
    :cond_2
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->n:I

    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->n:I

    .line 11
    :goto_1
    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->i(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)V

    goto/16 :goto_5

    .line 12
    :cond_3
    iput-boolean v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->l:Z

    .line 13
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->m:I

    .line 14
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->n:I

    .line 15
    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->i(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)V

    goto/16 :goto_5

    .line 16
    :pswitch_0
    iput-boolean v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->l:Z

    .line 17
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->n:I

    .line 18
    invoke-virtual {v5}, Lkotlin/collections/n;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->ZERO:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->i(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->i(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)V

    goto/16 :goto_5

    .line 21
    :cond_4
    invoke-virtual {v5}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->DOT:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    if-ne v1, v2, :cond_5

    goto/16 :goto_5

    .line 22
    :cond_5
    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->i(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)V

    goto/16 :goto_5

    .line 23
    :pswitch_1
    iget-boolean v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->g:Z

    if-eqz v1, :cond_6

    .line 24
    iput-boolean v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->g:Z

    .line 25
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->VERTICAL_BAR_CLOSE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->i(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)V

    goto/16 :goto_5

    .line 26
    :cond_6
    iput-boolean v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->g:Z

    .line 27
    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->i(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)V

    goto/16 :goto_5

    .line 28
    :pswitch_2
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_d

    .line 29
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->j:Ljava/lang/String;

    .line 30
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 31
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    if-gtz v1, :cond_7

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 34
    :goto_2
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->j()V

    .line 35
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_b

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 36
    invoke-static {}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getEntries()Luh/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    invoke-virtual {v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    if-eqz v4, :cond_a

    .line 37
    invoke-virtual {v5, v4}, Lkotlin/collections/n;->addLast(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 38
    :cond_b
    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->k(Ljava/lang/String;)V

    .line 39
    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->i:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 41
    :catch_0
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->j()V

    goto :goto_5

    .line 42
    :pswitch_3
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->j()V

    goto :goto_5

    .line 43
    :pswitch_4
    iget-boolean p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->f:Z

    xor-int/2addr p1, v4

    iput-boolean p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->f:Z

    .line 44
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;->a:Ljava/util/List;

    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->e:Z

    invoke-static {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;->a(ZZ)Ljava/util/ArrayList;

    move-result-object p1

    .line 45
    iget-object v0, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/e;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 47
    :pswitch_5
    iget-boolean p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->e:Z

    xor-int/2addr p1, v4

    iput-boolean p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->e:Z

    .line 48
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;->a:Ljava/util/List;

    iget-boolean v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->f:Z

    invoke-static {p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;->a(ZZ)Ljava/util/ArrayList;

    move-result-object p1

    .line 49
    iget-object v0, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/e;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 51
    :pswitch_6
    iput-boolean v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->f:Z

    .line 52
    iput-boolean v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->e:Z

    .line 53
    iget-object p1, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/e;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    .line 55
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;->SIMPLE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    iget-object v1, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/e;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/e;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-ne p1, v0, :cond_c

    .line 56
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;->SCIENTIFIC:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    .line 57
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 58
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;->b:Ljava/util/List;

    .line 59
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 60
    :cond_c
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 61
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/d;->a:Ljava/util/List;

    .line 62
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    return-void

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
