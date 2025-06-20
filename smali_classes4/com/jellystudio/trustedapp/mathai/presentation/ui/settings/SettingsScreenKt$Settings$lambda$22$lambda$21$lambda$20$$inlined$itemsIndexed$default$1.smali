.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$lambda$22$lambda$21$lambda$20$$inlined$itemsIndexed$default$1;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "index",
        "",
        "invoke",
        "(I)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $key:Lka/e;


# direct methods
.method public constructor <init>(Lka/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$lambda$22$lambda$21$lambda$20$$inlined$itemsIndexed$default$1;->$key:Lka/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$lambda$22$lambda$21$lambda$20$$inlined$itemsIndexed$default$1;->$items:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$lambda$22$lambda$21$lambda$20$$inlined$itemsIndexed$default$1;->$key:Lka/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$lambda$22$lambda$21$lambda$20$$inlined$itemsIndexed$default$1;->$items:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/settings/SettingsScreenKt$Settings$lambda$22$lambda$21$lambda$20$$inlined$itemsIndexed$default$1;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
