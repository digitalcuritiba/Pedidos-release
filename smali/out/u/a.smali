.class Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu/f$c;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lu/f$c;Landroid/os/Handler;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/a;->a:Lu/f$c;

    iput-object p2, p0, Lu/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .registers 5

    iget-object v0, p0, Lu/a;->a:Lu/f$c;

    iget-object v1, p0, Lu/a;->b:Landroid/os/Handler;

    new-instance v2, Lu/a$b;

    invoke-direct {v2, p0, v0, p1}, Lu/a$b;-><init>(Lu/a;Lu/f$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c(Landroid/graphics/Typeface;)V
    .registers 5

    iget-object v0, p0, Lu/a;->a:Lu/f$c;

    iget-object v1, p0, Lu/a;->b:Landroid/os/Handler;

    new-instance v2, Lu/a$a;

    invoke-direct {v2, p0, v0, p1}, Lu/a$a;-><init>(Lu/a;Lu/f$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method b(Lu/e$e;)V
    .registers 3

    invoke-virtual {p1}, Lu/e$e;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p1, Lu/e$e;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lu/a;->c(Landroid/graphics/Typeface;)V

    goto :goto_11

    :cond_c
    iget p1, p1, Lu/e$e;->b:I

    invoke-direct {p0, p1}, Lu/a;->a(I)V

    :goto_11
    return-void
.end method
