.class public Lx2/w1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:La3/n;

.field final b:Lx2/o;

.field private final c:Z

.field final d:Lm2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/e<",
            "La3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La3/n;Lx2/o;Lm2/e;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/n;",
            "Lx2/o;",
            "Lm2/e<",
            "La3/l;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/w1$b;->a:La3/n;

    iput-object p2, p0, Lx2/w1$b;->b:Lx2/o;

    iput-object p3, p0, Lx2/w1$b;->d:Lm2/e;

    iput-boolean p4, p0, Lx2/w1$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(La3/n;Lx2/o;Lm2/e;ZLx2/w1$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lx2/w1$b;-><init>(La3/n;Lx2/o;Lm2/e;Z)V

    return-void
.end method

.method static synthetic a(Lx2/w1$b;)Z
    .registers 1

    iget-boolean p0, p0, Lx2/w1$b;->c:Z

    return p0
.end method


# virtual methods
.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lx2/w1$b;->c:Z

    return v0
.end method
