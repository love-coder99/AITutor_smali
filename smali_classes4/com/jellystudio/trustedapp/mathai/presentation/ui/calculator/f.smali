.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/grid/r;

    .line 7
    .line 8
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoListImageKt$SelectPhotoListImage$lambda$5$lambda$4$lambda$3$$inlined$items$default$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoListImageKt$SelectPhotoListImage$lambda$5$lambda$4$lambda$3$$inlined$items$default$1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoListImageKt$SelectPhotoListImage$lambda$5$lambda$4$lambda$3$$inlined$items$default$4;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoListImageKt$SelectPhotoListImage$lambda$5$lambda$4$lambda$3$$inlined$items$default$4;-><init>(Lka/c;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoListImageKt$SelectPhotoListImage$lambda$5$lambda$4$lambda$3$$inlined$items$default$5;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lka/c;

    .line 32
    .line 33
    invoke-direct {v0, v1, v4, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoListImageKt$SelectPhotoListImage$lambda$5$lambda$4$lambda$3$$inlined$items$default$5;-><init>(Ljava/util/List;Landroid/net/Uri;Lka/c;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    const v4, 0x29b3c0fe

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v1, v4, v0, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Landroidx/compose/foundation/lazy/grid/h;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v2, v0, v3, v1}, Landroidx/compose/foundation/lazy/grid/h;->o(ILcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$2;Lka/c;Landroidx/compose/runtime/internal/a;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LX9/j;->a:LX9/j;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/H;

    .line 55
    .line 56
    new-instance p1, Landroidx/activity/g;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {p1, v0, v2, v1}, Landroidx/activity/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/lifecycle/x;

    .line 73
    .line 74
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroidx/compose/animation/core/D;

    .line 82
    .line 83
    const/16 v2, 0x19

    .line 84
    .line 85
    invoke-direct {v1, v0, v2, p1}, Landroidx/compose/animation/core/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lka/a;

    .line 100
    .line 101
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object p1, LOa/a;->a:LE7/f;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LE7/f;->j([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lka/a;

    .line 119
    .line 120
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lka/a;

    .line 126
    .line 127
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p1, LX9/j;->a:LX9/j;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertButtonSheetContent$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$2;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertButtonSheetContent$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertButtonSheetContent$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lka/c;

    .line 157
    .line 158
    invoke-direct {v3, v0, v4, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertButtonSheetContent$lambda$10$lambda$9$lambda$8$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lka/c;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 162
    .line 163
    const v4, -0x410876af

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    invoke-direct {v0, v4, v3, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 168
    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-virtual {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/g;->o(ILka/c;Lka/c;Landroidx/compose/runtime/internal/a;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, LX9/j;->a:LX9/j;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/grid/r;

    .line 178
    .line 179
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 180
    .line 181
    const/16 v1, 0x10

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$1;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$2;

    .line 197
    .line 198
    invoke-direct {v4, v0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$2;-><init>(Lka/c;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$4;

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$4;-><init>(Lka/c;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$5;

    .line 207
    .line 208
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;

    .line 211
    .line 212
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Lka/c;

    .line 215
    .line 216
    invoke-direct {v1, v2, v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$5;-><init>(Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadState;Lka/c;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 220
    .line 221
    const v5, 0x29b3c0fe

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-direct {v2, v5, v1, v6}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 226
    .line 227
    .line 228
    check-cast p1, Landroidx/compose/foundation/lazy/grid/h;

    .line 229
    .line 230
    invoke-virtual {p1, v3, v4, v0, v2}, Landroidx/compose/foundation/lazy/grid/h;->o(ILcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$2;Lka/c;Landroidx/compose/runtime/internal/a;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, LX9/j;->a:LX9/j;

    .line 234
    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
