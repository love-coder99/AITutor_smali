.class final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$10$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lka/a;"
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

    const-string v5, "onDismissRequest()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    const-string v4, "onDismissRequest"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$10$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 3
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->i:Lkotlinx/coroutines/flow/F;

    .line 4
    iget-object v4, v4, Lkotlinx/coroutines/flow/F;->b:Lkotlinx/coroutines/flow/D;

    .line 5
    check-cast v4, Lkotlinx/coroutines/flow/T;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 7
    iget-object v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    .line 9
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->WORD_COUNT_LIMIT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    invoke-virtual {v3, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->e(Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 10
    :cond_0
    new-array v5, v1, [C

    const/16 v6, 0x30

    aput-char v6, v5, v0

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    .line 12
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_2

    .line 13
    aget-char v10, v5, v9

    if-ne v8, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v9, v1

    goto :goto_1

    :cond_2
    const/4 v9, -0x1

    :goto_2
    if-ltz v9, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_4

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_4

    :cond_4
    add-int/2addr v7, v1

    goto :goto_0

    .line 15
    :cond_5
    const-string v4, ""

    .line 16
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    const-string v0, "0"

    goto :goto_5

    :cond_7
    move-object v0, v4

    .line 18
    :goto_5
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->WORD_COUNT_LIMIT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    invoke-virtual {v3, v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->i(Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Ljava/lang/String;)V

    .line 19
    :cond_8
    iget-object v0, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->h:Lkotlinx/coroutines/flow/T;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 20
    move-object v4, v1

    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    const/4 v14, 0x0

    const/16 v17, 0x1dff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 21
    invoke-static/range {v4 .. v17}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLandroid/net/Uri;Ljava/util/ArrayList;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZII)Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    move-result-object v4

    .line 22
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void
.end method
