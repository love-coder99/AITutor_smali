.class public final Landroidx/compose/ui/semantics/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lka/e;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/semantics/s;-><init>(Ljava/lang/String;Lka/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lka/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/semantics/s;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/semantics/s;->b:Lka/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLka/e;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/semantics/s;-><init>(Ljava/lang/String;Lka/e;)V

    .line 7
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/s;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/semantics/s;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
