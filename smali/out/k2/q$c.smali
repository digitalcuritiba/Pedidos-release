.class Lk2/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lk2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/f0<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method private constructor <init>(Lk2/f0;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/f0<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/q$c;->a:Lk2/f0;

    iput-boolean p2, p0, Lk2/q$c;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lk2/f0;ZLk2/q$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lk2/q$c;-><init>(Lk2/f0;Z)V

    return-void
.end method

.method static synthetic a(Lk2/q$c;)Z
    .registers 1

    iget-boolean p0, p0, Lk2/q$c;->b:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lk2/q$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    check-cast p1, Lk2/q$c;

    iget-object v0, p1, Lk2/q$c;->a:Lk2/f0;

    iget-object v2, p0, Lk2/q$c;->a:Lk2/f0;

    invoke-virtual {v0, v2}, Lk2/f0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean p1, p1, Lk2/q$c;->b:Z

    iget-boolean v0, p0, Lk2/q$c;->b:Z

    if-ne p1, v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lk2/q$c;->a:Lk2/f0;

    invoke-virtual {v0}, Lk2/f0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lk2/q$c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
