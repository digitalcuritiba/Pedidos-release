.class public final Lv5/e$g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/e$g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field b:Ljava/lang/Integer;

.field c:Ljava/lang/Integer;

.field d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lv5/e$g$c$a;->a:Ljava/lang/Integer;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lv5/e$g$c$a;->b:Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lv5/e$g$c$a;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lv5/e$g$c$a;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lv5/e$g$c;
    .registers 6

    new-instance v0, Lv5/e$g$c;

    iget-object v1, p0, Lv5/e$g$c$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lv5/e$g$c$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, Lv5/e$g$c$a;->c:Ljava/lang/Integer;

    iget-object v4, p0, Lv5/e$g$c$a;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Lv5/e$g$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lv5/e$g$c$a;
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Lw1/k;->d(Z)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    invoke-static {v0}, Lw1/k;->d(Z)V

    iput-object p1, p0, Lv5/e$g$c$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lv5/e$g$c$a;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Lw1/k;->d(Z)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Lw1/k;->d(Z)V

    iput-object p1, p0, Lv5/e$g$c$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lv5/e$g$c$a;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Lw1/k;->d(Z)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Lw1/k;->d(Z)V

    iput-object p1, p0, Lv5/e$g$c$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lv5/e$g$c$a;
    .registers 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Lw1/k;->d(Z)V

    iput-object p1, p0, Lv5/e$g$c$a;->a:Ljava/lang/Integer;

    return-object p0
.end method
