.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lka/c;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lka/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;->b:I

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;->d:Lka/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    .line 7
    .line 8
    new-instance v0, Landroidx/navigation/compose/v;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Landroidx/navigation/compose/v;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$lambda$22$lambda$21$lambda$20$$inlined$itemsIndexed$default$1;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$lambda$22$lambda$21$lambda$20$$inlined$itemsIndexed$default$1;-><init>(Lka/e;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$lambda$22$lambda$21$lambda$20$$inlined$itemsIndexed$default$2;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$lambda$22$lambda$21$lambda$20$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$lambda$22$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;->d:Lka/c;

    .line 33
    .line 34
    invoke-direct {v4, v1, v5, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$lambda$22$lambda$21$lambda$20$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lka/c;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 38
    .line 39
    const v5, -0x410876af

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct {v1, v5, v4, v6}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/g;->o(ILka/c;Lka/c;Landroidx/compose/runtime/internal/a;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LX9/j;->a:LX9/j;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    .line 53
    .line 54
    new-instance v0, Landroidx/navigation/compose/v;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, v1}, Landroidx/navigation/compose/v;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileItems$lambda$27$lambda$26$$inlined$itemsIndexed$default$1;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileItems$lambda$27$lambda$26$$inlined$itemsIndexed$default$1;-><init>(Lka/e;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileItems$lambda$27$lambda$26$$inlined$itemsIndexed$default$2;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileItems$lambda$27$lambda$26$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileItems$lambda$27$lambda$26$$inlined$itemsIndexed$default$3;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;->d:Lka/c;

    .line 79
    .line 80
    invoke-direct {v4, v1, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileScreenKt$ProfileItems$lambda$27$lambda$26$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lka/c;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    const v5, -0x410876af

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-direct {v1, v5, v4, v6}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/g;->o(ILka/c;Lka/c;Landroidx/compose/runtime/internal/a;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LX9/j;->a:LX9/j;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/r;

    .line 99
    .line 100
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$lambda$32$lambda$31$$inlined$items$default$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$lambda$32$lambda$31$$inlined$items$default$1;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$lambda$32$lambda$31$$inlined$items$default$4;

    .line 109
    .line 110
    invoke-direct {v3, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$lambda$32$lambda$31$$inlined$items$default$4;-><init>(Lka/c;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$lambda$32$lambda$31$$inlined$items$default$5;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;->d:Lka/c;

    .line 116
    .line 117
    invoke-direct {v0, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Subjects$lambda$32$lambda$31$$inlined$items$default$5;-><init>(Ljava/util/List;Lka/c;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 121
    .line 122
    const v4, 0x29b3c0fe

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct {v1, v4, v0, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Landroidx/compose/foundation/lazy/grid/h;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v2, v0, v3, v1}, Landroidx/compose/foundation/lazy/grid/h;->o(ILcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadComposablesKt$NumpadComposable$lambda$46$lambda$45$$inlined$items$default$2;Lka/c;Landroidx/compose/runtime/internal/a;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, LX9/j;->a:LX9/j;

    .line 136
    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
