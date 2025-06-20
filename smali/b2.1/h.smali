.class public final synthetic Lb2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lb2/h;->b:I

    iput-object p1, p0, Lb2/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb2/h;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lb2/h;->f:Ljava/lang/Object;

    iput-object p4, p0, Lb2/h;->g:Ljava/lang/Object;

    iput-object p5, p0, Lb2/h;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb2/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    .line 7
    .line 8
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;

    .line 9
    .line 10
    iget-object v1, p0, Lb2/h;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lka/a;

    .line 13
    .line 14
    iget-object v2, p0, Lb2/h;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lb2/h;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lka/c;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lka/a;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x7c3418ef

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v1, v2, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Landroidx/compose/foundation/lazy/l;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/a;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoDropdownAlbumKt$SelectPhotoDropdownAlbum$1$1$invoke$lambda$3$lambda$2$$inlined$items$default$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoDropdownAlbumKt$SelectPhotoDropdownAlbum$1$1$invoke$lambda$3$lambda$2$$inlined$items$default$1;

    .line 39
    .line 40
    iget-object v1, p0, Lb2/h;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoDropdownAlbumKt$SelectPhotoDropdownAlbum$1$1$invoke$lambda$3$lambda$2$$inlined$items$default$3;

    .line 49
    .line 50
    invoke-direct {v5, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoDropdownAlbumKt$SelectPhotoDropdownAlbum$1$1$invoke$lambda$3$lambda$2$$inlined$items$default$3;-><init>(Lka/c;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoDropdownAlbumKt$SelectPhotoDropdownAlbum$1$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;

    .line 54
    .line 55
    iget-object v6, p0, Lb2/h;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lka/c;

    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/SelectPhotoDropdownAlbumKt$SelectPhotoDropdownAlbum$1$1$invoke$lambda$3$lambda$2$$inlined$items$default$4;-><init>(Ljava/util/List;Lka/c;Lka/c;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 63
    .line 64
    const v3, -0x25b7f321

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3, v0, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v2, v0, v5, v1}, Landroidx/compose/foundation/lazy/g;->o(ILka/c;Lka/c;Landroidx/compose/runtime/internal/a;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/b;->a:Landroidx/compose/runtime/internal/a;

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/l;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/internal/a;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LX9/j;->a:LX9/j;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    check-cast p1, LZ1/j;

    .line 83
    .line 84
    iget-object v0, p0, Lb2/h;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 90
    .line 91
    iget-object v0, p0, Lb2/h;->d:Ljava/io/Serializable;

    .line 92
    .line 93
    check-cast v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, -0x1

    .line 100
    if-eq v2, v3, :cond_0

    .line 101
    .line 102
    iget-object v3, p0, Lb2/h;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 105
    .line 106
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 107
    .line 108
    add-int/2addr v2, v1

    .line 109
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 117
    .line 118
    :goto_0
    iget-object v1, p1, LZ1/j;->c:LZ1/y;

    .line 119
    .line 120
    iget-object v2, p0, Lb2/h;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lb2/i;

    .line 123
    .line 124
    iget-object v3, p0, Lb2/h;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v3, p1, v0}, Lb2/i;->a(LZ1/y;Landroid/os/Bundle;LZ1/j;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, LX9/j;->a:LX9/j;

    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
