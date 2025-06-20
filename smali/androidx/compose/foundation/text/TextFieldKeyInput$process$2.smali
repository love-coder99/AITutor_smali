.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/t;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/foundation/text/selection/t;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $command:Landroidx/compose/foundation/text/KeyCommand;

.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Landroidx/compose/foundation/text/D;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/D;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/D;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/t;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->invoke(Landroidx/compose/foundation/text/selection/t;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/selection/t;)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    sget-object v1, Landroidx/compose/foundation/text/C;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide v1, 0xffffffffL

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 3
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/D;

    .line 4
    iget-object p1, p1, Landroidx/compose/foundation/text/D;->h:Landroidx/compose/foundation/text/O;

    if-eqz p1, :cond_1f

    .line 5
    iget-object v0, p1, Landroidx/compose/foundation/text/O;->c:Landroidx/compose/foundation/text/N;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Landroidx/compose/foundation/text/N;->a:Landroidx/compose/foundation/text/N;

    .line 7
    iput-object v1, p1, Landroidx/compose/foundation/text/O;->c:Landroidx/compose/foundation/text/N;

    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/text/N;->b:Landroidx/compose/ui/text/input/C;

    .line 9
    iget-object v2, p1, Landroidx/compose/foundation/text/O;->b:Landroidx/compose/foundation/text/N;

    .line 10
    new-instance v3, Landroidx/compose/foundation/text/N;

    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/text/N;-><init>(Landroidx/compose/foundation/text/N;Landroidx/compose/ui/text/input/C;)V

    iput-object v3, p1, Landroidx/compose/foundation/text/O;->b:Landroidx/compose/foundation/text/N;

    .line 11
    iget v2, p1, Landroidx/compose/foundation/text/O;->d:I

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p1, Landroidx/compose/foundation/text/O;->d:I

    .line 15
    iget-object v6, v0, Landroidx/compose/foundation/text/N;->b:Landroidx/compose/ui/text/input/C;

    :cond_0
    if-eqz v6, :cond_1f

    .line 16
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/D;

    .line 17
    iget-object p1, p1, Landroidx/compose/foundation/text/D;->k:Lka/c;

    .line 18
    invoke-interface {p1, v6}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 19
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/D;

    .line 20
    iget-object v0, v0, Landroidx/compose/foundation/text/D;->h:Landroidx/compose/foundation/text/O;

    if-eqz v0, :cond_1

    .line 21
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/t;->f:J

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    const/4 v4, 0x4

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/t;->h:Landroidx/compose/ui/text/input/C;

    invoke-static {p1, v3, v1, v2, v4}, Landroidx/compose/ui/text/input/C;->a(Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/g;JI)Landroidx/compose/ui/text/input/C;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/O;->a(Landroidx/compose/ui/text/input/C;)V

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/D;

    .line 25
    iget-object p1, p1, Landroidx/compose/foundation/text/D;->h:Landroidx/compose/foundation/text/O;

    if-eqz p1, :cond_1f

    .line 26
    iget-object v0, p1, Landroidx/compose/foundation/text/O;->b:Landroidx/compose/foundation/text/N;

    if-eqz v0, :cond_2

    .line 27
    iget-object v1, v0, Landroidx/compose/foundation/text/N;->a:Landroidx/compose/foundation/text/N;

    if-eqz v1, :cond_2

    .line 28
    iput-object v1, p1, Landroidx/compose/foundation/text/O;->b:Landroidx/compose/foundation/text/N;

    .line 29
    iget v2, p1, Landroidx/compose/foundation/text/O;->d:I

    .line 30
    iget-object v3, v0, Landroidx/compose/foundation/text/N;->b:Landroidx/compose/ui/text/input/C;

    .line 31
    iget-object v3, v3, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 32
    iget-object v3, v3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Landroidx/compose/foundation/text/O;->d:I

    .line 34
    iget-object v0, v0, Landroidx/compose/foundation/text/N;->b:Landroidx/compose/ui/text/input/C;

    .line 35
    iget-object v2, p1, Landroidx/compose/foundation/text/O;->c:Landroidx/compose/foundation/text/N;

    .line 36
    new-instance v3, Landroidx/compose/foundation/text/N;

    invoke-direct {v3, v2, v0}, Landroidx/compose/foundation/text/N;-><init>(Landroidx/compose/foundation/text/N;Landroidx/compose/ui/text/input/C;)V

    iput-object v3, p1, Landroidx/compose/foundation/text/O;->c:Landroidx/compose/foundation/text/N;

    .line 37
    iget-object v6, v1, Landroidx/compose/foundation/text/N;->b:Landroidx/compose/ui/text/input/C;

    :cond_2
    if-eqz v6, :cond_1f

    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/D;

    .line 39
    iget-object p1, p1, Landroidx/compose/foundation/text/D;->k:Lka/c;

    .line 40
    invoke-interface {p1, v6}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 41
    :pswitch_2
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->e:Landroidx/compose/foundation/text/selection/A;

    .line 42
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 43
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 45
    iget-wide v3, p1, Landroidx/compose/foundation/text/selection/t;->f:J

    sget v0, Landroidx/compose/ui/text/H;->c:I

    and-long v0, v3, v1

    long-to-int v1, v0

    .line 46
    invoke-virtual {p1, v1, v1}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    goto/16 :goto_6

    .line 47
    :pswitch_3
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->e:Landroidx/compose/foundation/text/selection/A;

    .line 48
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 49
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v1, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 51
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 52
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->m()V

    goto/16 :goto_6

    .line 54
    :pswitch_4
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->e:Landroidx/compose/foundation/text/selection/A;

    .line 55
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 56
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 58
    invoke-virtual {p1, v5, v5}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->m()V

    goto/16 :goto_6

    .line 60
    :pswitch_5
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    .line 61
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 63
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->i:Landroidx/compose/foundation/text/J;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0, v4}, Landroidx/compose/foundation/text/selection/t;->h(Landroidx/compose/foundation/text/J;I)I

    move-result v0

    .line 64
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    .line 65
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->m()V

    goto/16 :goto_6

    .line 66
    :pswitch_6
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    .line 67
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 69
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->i:Landroidx/compose/foundation/text/J;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0, v3}, Landroidx/compose/foundation/text/selection/t;->h(Landroidx/compose/foundation/text/J;I)I

    move-result v0

    .line 70
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    .line 71
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->m()V

    goto/16 :goto_6

    .line 72
    :pswitch_7
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    .line 73
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 75
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->c:Landroidx/compose/ui/text/F;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0, v4}, Landroidx/compose/foundation/text/selection/t;->g(Landroidx/compose/ui/text/F;I)I

    move-result v0

    .line 76
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    .line 77
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->m()V

    goto/16 :goto_6

    .line 78
    :pswitch_8
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    .line 79
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 81
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->c:Landroidx/compose/ui/text/F;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0, v3}, Landroidx/compose/foundation/text/selection/t;->g(Landroidx/compose/ui/text/F;I)I

    move-result v0

    .line 82
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    .line 83
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->m()V

    goto/16 :goto_6

    .line 84
    :pswitch_9
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->e:Landroidx/compose/foundation/text/selection/A;

    .line 85
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 86
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 88
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 89
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->k()V

    goto :goto_0

    .line 90
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->l()V

    .line 91
    :cond_a
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->m()V

    goto/16 :goto_6

    .line 92
    :pswitch_a
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->e:Landroidx/compose/foundation/text/selection/A;

    .line 93
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 94
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 96
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 97
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->l()V

    goto :goto_1

    .line 98
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->k()V

    .line 99
    :cond_c
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->m()V

    goto/16 :goto_6

    .line 100
    :pswitch_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->k()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->m()V

    goto/16 :goto_6

    .line 101
    :pswitch_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->l()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->m()V

    goto/16 :goto_6

    .line 102
    :pswitch_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->i()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->m()V

    goto/16 :goto_6

    .line 103
    :pswitch_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->j()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->m()V

    goto/16 :goto_6

    .line 104
    :pswitch_f
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->e:Landroidx/compose/foundation/text/selection/A;

    .line 105
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 106
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 108
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 109
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 110
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 112
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 113
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    goto :goto_2

    .line 114
    :cond_d
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 115
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 117
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 118
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    .line 119
    :cond_e
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->m()V

    goto/16 :goto_6

    .line 120
    :pswitch_10
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->e:Landroidx/compose/foundation/text/selection/A;

    .line 121
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 122
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 124
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 125
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 126
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 128
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 129
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    goto :goto_3

    .line 130
    :cond_f
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 131
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 133
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 134
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    .line 135
    :cond_10
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->m()V

    goto/16 :goto_6

    .line 136
    :pswitch_11
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->e:Landroidx/compose/foundation/text/selection/A;

    .line 137
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 138
    iget-object v4, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v4, v4, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 139
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    .line 140
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->f()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 141
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 142
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 144
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 145
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/t;->f:J

    sget v6, Landroidx/compose/ui/text/H;->c:I

    and-long/2addr v1, v4

    long-to-int v2, v1

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/e;->q(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_12

    .line 146
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    goto :goto_4

    .line 147
    :cond_11
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 148
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 150
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 151
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/t;->f:J

    sget v6, Landroidx/compose/ui/text/H;->c:I

    and-long/2addr v1, v4

    long-to-int v2, v1

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/e;->t(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_12

    .line 152
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    .line 153
    :cond_12
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->m()V

    goto/16 :goto_6

    .line 154
    :pswitch_12
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->e:Landroidx/compose/foundation/text/selection/A;

    .line 155
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 156
    iget-object v4, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v4, v4, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_14

    .line 158
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->f()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 159
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 160
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 162
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 163
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/t;->f:J

    sget v6, Landroidx/compose/ui/text/H;->c:I

    and-long/2addr v1, v4

    long-to-int v2, v1

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/e;->t(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_14

    .line 164
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    goto :goto_5

    .line 165
    :cond_13
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 166
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    .line 168
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 169
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/t;->f:J

    sget v6, Landroidx/compose/ui/text/H;->c:I

    and-long/2addr v1, v4

    long-to-int v2, v1

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/e;->q(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_14

    .line 170
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    .line 171
    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->m()V

    goto/16 :goto_6

    .line 172
    :pswitch_13
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->e:Landroidx/compose/foundation/text/selection/A;

    .line 173
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 174
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v1, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    .line 176
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v5, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    goto/16 :goto_6

    .line 177
    :pswitch_14
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/D;

    .line 178
    iget-boolean v0, p1, Landroidx/compose/foundation/text/D;->e:Z

    if-nez v0, :cond_15

    .line 179
    new-instance v0, Landroidx/compose/ui/text/input/a;

    const-string v1, "\t"

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 180
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/D;->a(Ljava/util/List;)V

    goto/16 :goto_6

    .line 182
    :cond_15
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_6

    .line 183
    :pswitch_15
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/D;

    .line 184
    iget-boolean v0, p1, Landroidx/compose/foundation/text/D;->e:Z

    if-nez v0, :cond_16

    .line 185
    new-instance v0, Landroidx/compose/ui/text/input/a;

    const-string v1, "\n"

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 186
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/D;->a(Ljava/util/List;)V

    goto/16 :goto_6

    .line 188
    :cond_16
    iget-object v0, p1, Landroidx/compose/foundation/text/D;->a:Landroidx/compose/foundation/text/s;

    iget-object v0, v0, Landroidx/compose/foundation/text/s;->u:Lka/c;

    .line 189
    new-instance v1, Landroidx/compose/ui/text/input/l;

    iget p1, p1, Landroidx/compose/foundation/text/D;->l:I

    invoke-direct {v1, p1}, Landroidx/compose/ui/text/input/l;-><init>(I)V

    .line 190
    invoke-interface {v0, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 191
    :pswitch_16
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/t;->a(Lka/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 192
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/D;

    .line 193
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/D;->a(Ljava/util/List;)V

    goto/16 :goto_6

    .line 194
    :pswitch_17
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/t;->a(Lka/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 195
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/D;

    .line 196
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/D;->a(Ljava/util/List;)V

    goto/16 :goto_6

    .line 197
    :pswitch_18
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/t;->a(Lka/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 198
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/D;

    .line 199
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/D;->a(Ljava/util/List;)V

    goto/16 :goto_6

    .line 200
    :pswitch_19
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/t;->a(Lka/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 201
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/D;

    .line 202
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/D;->a(Ljava/util/List;)V

    goto/16 :goto_6

    .line 203
    :pswitch_1a
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/t;->a(Lka/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 204
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/D;

    .line 205
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/D;->a(Ljava/util/List;)V

    goto/16 :goto_6

    .line 206
    :pswitch_1b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/t;->a(Lka/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 207
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/D;

    .line 208
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/D;->a(Ljava/util/List;)V

    goto/16 :goto_6

    .line 209
    :pswitch_1c
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->e:Landroidx/compose/foundation/text/selection/A;

    .line 210
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 211
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v1, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    .line 213
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 214
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    goto/16 :goto_6

    .line 215
    :pswitch_1d
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->e:Landroidx/compose/foundation/text/selection/A;

    .line 216
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 217
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 219
    invoke-virtual {p1, v5, v5}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    goto/16 :goto_6

    .line 220
    :pswitch_1e
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->e:Landroidx/compose/foundation/text/selection/A;

    .line 221
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 222
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 224
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 225
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->k()V

    goto/16 :goto_6

    .line 226
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->l()V

    goto/16 :goto_6

    .line 227
    :pswitch_1f
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->e:Landroidx/compose/foundation/text/selection/A;

    .line 228
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 229
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 231
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 232
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->l()V

    goto/16 :goto_6

    .line 233
    :cond_18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->k()V

    goto/16 :goto_6

    .line 234
    :pswitch_20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->k()V

    goto/16 :goto_6

    .line 235
    :pswitch_21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->l()V

    goto/16 :goto_6

    .line 236
    :pswitch_22
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    .line 237
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 239
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->i:Landroidx/compose/foundation/text/J;

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v0, v4}, Landroidx/compose/foundation/text/selection/t;->h(Landroidx/compose/foundation/text/J;I)I

    move-result v0

    .line 240
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    goto/16 :goto_6

    .line 241
    :pswitch_23
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    .line 242
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 244
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->i:Landroidx/compose/foundation/text/J;

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v0, v3}, Landroidx/compose/foundation/text/selection/t;->h(Landroidx/compose/foundation/text/J;I)I

    move-result v0

    .line 245
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    goto/16 :goto_6

    .line 246
    :pswitch_24
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    .line 247
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 249
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->c:Landroidx/compose/ui/text/F;

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v0, v4}, Landroidx/compose/foundation/text/selection/t;->g(Landroidx/compose/ui/text/F;I)I

    move-result v0

    .line 250
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    goto/16 :goto_6

    .line 251
    :pswitch_25
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    .line 252
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 254
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->c:Landroidx/compose/ui/text/F;

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v0, v3}, Landroidx/compose/foundation/text/selection/t;->g(Landroidx/compose/ui/text/F;I)I

    move-result v0

    .line 255
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    goto/16 :goto_6

    .line 256
    :pswitch_26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->i()V

    goto/16 :goto_6

    .line 257
    :pswitch_27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->j()V

    goto/16 :goto_6

    .line 258
    :pswitch_28
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->e:Landroidx/compose/foundation/text/selection/A;

    .line 259
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 260
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    .line 262
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->f()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 263
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 264
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 266
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 267
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    goto/16 :goto_6

    .line 268
    :cond_19
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 269
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 271
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 272
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    goto/16 :goto_6

    .line 273
    :pswitch_29
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->e:Landroidx/compose/foundation/text/selection/A;

    .line 274
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 275
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    .line 277
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->f()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 278
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 279
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 281
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 282
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    goto/16 :goto_6

    .line 283
    :cond_1a
    iput-object v6, v0, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 284
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 286
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 287
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    goto/16 :goto_6

    .line 288
    :pswitch_2a
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    .line 289
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/t;->e:Landroidx/compose/foundation/text/selection/A;

    .line 290
    iput-object v6, v1, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 291
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    .line 293
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/t;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/H;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 294
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 295
    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 296
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/t;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/H;->d(J)I

    move-result v0

    .line 297
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    goto :goto_6

    .line 298
    :cond_1c
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/t;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/H;->e(J)I

    move-result v0

    .line 299
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    goto :goto_6

    .line 300
    :pswitch_2b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;

    .line 301
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/t;->e:Landroidx/compose/foundation/text/selection/A;

    .line 302
    iput-object v6, v1, Landroidx/compose/foundation/text/selection/A;->a:Ljava/lang/Float;

    .line 303
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/t;->g:Landroidx/compose/ui/text/g;

    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    .line 305
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/t;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/H;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 306
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 307
    :cond_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/t;->f()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 308
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/t;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/H;->e(J)I

    move-result v0

    .line 309
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    goto :goto_6

    .line 310
    :cond_1e
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/t;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/H;->d(J)I

    move-result v0

    .line 311
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/t;->n(II)V

    goto :goto_6

    .line 312
    :pswitch_2c
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/D;

    .line 313
    iget-object p1, p1, Landroidx/compose/foundation/text/D;->b:Landroidx/compose/foundation/text/selection/x;

    .line 314
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/x;->e()V

    goto :goto_6

    .line 315
    :pswitch_2d
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/D;

    .line 316
    iget-object p1, p1, Landroidx/compose/foundation/text/D;->b:Landroidx/compose/foundation/text/selection/x;

    .line 317
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/x;->m()V

    goto :goto_6

    .line 318
    :pswitch_2e
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/D;

    .line 319
    iget-object p1, p1, Landroidx/compose/foundation/text/D;->b:Landroidx/compose/foundation/text/selection/x;

    .line 320
    invoke-virtual {p1, v5}, Landroidx/compose/foundation/text/selection/x;->c(Z)V

    :cond_1f
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
