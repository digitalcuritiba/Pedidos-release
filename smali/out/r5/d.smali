.class public final Lr5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lx6/f;

.field public static final e:Lx6/f;

.field public static final f:Lx6/f;

.field public static final g:Lx6/f;

.field public static final h:Lx6/f;

.field public static final i:Lx6/f;

.field public static final j:Lx6/f;


# instance fields
.field public final a:Lx6/f;

.field public final b:Lx6/f;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, ":status"

    invoke-static {v0}, Lx6/f;->l(Ljava/lang/String;)Lx6/f;

    move-result-object v0

    sput-object v0, Lr5/d;->d:Lx6/f;

    const-string v0, ":method"

    invoke-static {v0}, Lx6/f;->l(Ljava/lang/String;)Lx6/f;

    move-result-object v0

    sput-object v0, Lr5/d;->e:Lx6/f;

    const-string v0, ":path"

    invoke-static {v0}, Lx6/f;->l(Ljava/lang/String;)Lx6/f;

    move-result-object v0

    sput-object v0, Lr5/d;->f:Lx6/f;

    const-string v0, ":scheme"

    invoke-static {v0}, Lx6/f;->l(Ljava/lang/String;)Lx6/f;

    move-result-object v0

    sput-object v0, Lr5/d;->g:Lx6/f;

    const-string v0, ":authority"

    invoke-static {v0}, Lx6/f;->l(Ljava/lang/String;)Lx6/f;

    move-result-object v0

    sput-object v0, Lr5/d;->h:Lx6/f;

    const-string v0, ":host"

    invoke-static {v0}, Lx6/f;->l(Ljava/lang/String;)Lx6/f;

    move-result-object v0

    sput-object v0, Lr5/d;->i:Lx6/f;

    const-string v0, ":version"

    invoke-static {v0}, Lx6/f;->l(Ljava/lang/String;)Lx6/f;

    move-result-object v0

    sput-object v0, Lr5/d;->j:Lx6/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lx6/f;->l(Ljava/lang/String;)Lx6/f;

    move-result-object p1

    invoke-static {p2}, Lx6/f;->l(Ljava/lang/String;)Lx6/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr5/d;-><init>(Lx6/f;Lx6/f;)V

    return-void
.end method

.method public constructor <init>(Lx6/f;Ljava/lang/String;)V
    .registers 3

    invoke-static {p2}, Lx6/f;->l(Ljava/lang/String;)Lx6/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr5/d;-><init>(Lx6/f;Lx6/f;)V

    return-void
.end method

.method public constructor <init>(Lx6/f;Lx6/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/d;->a:Lx6/f;

    iput-object p2, p0, Lr5/d;->b:Lx6/f;

    invoke-virtual {p1}, Lx6/f;->r()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lx6/f;->r()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lr5/d;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lr5/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast p1, Lr5/d;

    iget-object v0, p0, Lr5/d;->a:Lx6/f;

    iget-object v2, p1, Lr5/d;->a:Lx6/f;

    invoke-virtual {v0, v2}, Lx6/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lr5/d;->b:Lx6/f;

    iget-object p1, p1, Lr5/d;->b:Lx6/f;

    invoke-virtual {v0, p1}, Lx6/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lr5/d;->a:Lx6/f;

    invoke-virtual {v0}, Lx6/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr5/d;->b:Lx6/f;

    invoke-virtual {v0}, Lx6/f;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lr5/d;->a:Lx6/f;

    invoke-virtual {v1}, Lx6/f;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lr5/d;->b:Lx6/f;

    invoke-virtual {v1}, Lx6/f;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
