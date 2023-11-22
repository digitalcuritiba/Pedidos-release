.class public final Ln5/r0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final e:Ln5/r0$e;


# instance fields
.field private final a:Ln5/r0$h;

.field private final b:Ln5/k$a;

.field private final c:Ln5/j1;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ln5/r0$e;

    sget-object v1, Ln5/j1;->f:Ln5/j1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Ln5/r0$e;-><init>(Ln5/r0$h;Ln5/k$a;Ln5/j1;Z)V

    sput-object v0, Ln5/r0$e;->e:Ln5/r0$e;

    return-void
.end method

.method private constructor <init>(Ln5/r0$h;Ln5/k$a;Ln5/j1;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/r0$e;->a:Ln5/r0$h;

    iput-object p2, p0, Ln5/r0$e;->b:Ln5/k$a;

    const-string p1, "status"

    invoke-static {p3, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/j1;

    iput-object p1, p0, Ln5/r0$e;->c:Ln5/j1;

    iput-boolean p4, p0, Ln5/r0$e;->d:Z

    return-void
.end method

.method public static e(Ln5/j1;)Ln5/r0$e;
    .registers 4

    invoke-virtual {p0}, Ln5/j1;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Lw1/k;->e(ZLjava/lang/Object;)V

    new-instance v0, Ln5/r0$e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Ln5/r0$e;-><init>(Ln5/r0$h;Ln5/k$a;Ln5/j1;Z)V

    return-object v0
.end method

.method public static f(Ln5/j1;)Ln5/r0$e;
    .registers 4

    invoke-virtual {p0}, Ln5/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lw1/k;->e(ZLjava/lang/Object;)V

    new-instance v0, Ln5/r0$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Ln5/r0$e;-><init>(Ln5/r0$h;Ln5/k$a;Ln5/j1;Z)V

    return-object v0
.end method

.method public static g()Ln5/r0$e;
    .registers 1

    sget-object v0, Ln5/r0$e;->e:Ln5/r0$e;

    return-object v0
.end method

.method public static h(Ln5/r0$h;)Ln5/r0$e;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln5/r0$e;->i(Ln5/r0$h;Ln5/k$a;)Ln5/r0$e;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ln5/r0$h;Ln5/k$a;)Ln5/r0$e;
    .registers 5

    new-instance v0, Ln5/r0$e;

    const-string v1, "subchannel"

    invoke-static {p0, v1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln5/r0$h;

    sget-object v1, Ln5/j1;->f:Ln5/j1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ln5/r0$e;-><init>(Ln5/r0$h;Ln5/k$a;Ln5/j1;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Ln5/j1;
    .registers 2

    iget-object v0, p0, Ln5/r0$e;->c:Ln5/j1;

    return-object v0
.end method

.method public b()Ln5/k$a;
    .registers 2

    iget-object v0, p0, Ln5/r0$e;->b:Ln5/k$a;

    return-object v0
.end method

.method public c()Ln5/r0$h;
    .registers 2

    iget-object v0, p0, Ln5/r0$e;->a:Ln5/r0$h;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Ln5/r0$e;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ln5/r0$e;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ln5/r0$e;

    iget-object v0, p0, Ln5/r0$e;->a:Ln5/r0$h;

    iget-object v2, p1, Ln5/r0$e;->a:Ln5/r0$h;

    invoke-static {v0, v2}, Lw1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Ln5/r0$e;->c:Ln5/j1;

    iget-object v2, p1, Ln5/r0$e;->c:Ln5/j1;

    invoke-static {v0, v2}, Lw1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Ln5/r0$e;->b:Ln5/k$a;

    iget-object v2, p1, Ln5/r0$e;->b:Ln5/k$a;

    invoke-static {v0, v2}, Lw1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Ln5/r0$e;->d:Z

    iget-boolean p1, p1, Ln5/r0$e;->d:Z

    if-ne v0, p1, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ln5/r0$e;->a:Ln5/r0$h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ln5/r0$e;->c:Ln5/j1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ln5/r0$e;->b:Ln5/k$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ln5/r0$e;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lw1/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lw1/f;->b(Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/r0$e;->a:Ln5/r0$h;

    const-string v2, "subchannel"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/r0$e;->b:Ln5/k$a;

    const-string v2, "streamTracerFactory"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Ln5/r0$e;->c:Ln5/j1;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-boolean v1, p0, Ln5/r0$e;->d:Z

    const-string v2, "drop"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->e(Ljava/lang/String;Z)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
